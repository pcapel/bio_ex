defmodule Bio.Restriction do
  @moduledoc """
  Documentation for `Restriction`.
  """

  @doc """
  Digest takes in a string, anticipated to be a DNA sequence, and extracts the
  components of the string as a tuple that would remain after digestion with a
  given restriction enzyme.

  ## Examples
      "ttagatgagctctcgattagagt"
       |> Bio.Restriction.digest(Bio.Restriction.Enzymes.bsmbi)
        cut_1: "7",
        cut_2: "11",
      ["ttagatgacgtctcga", "ttagagt"]

  What I want is a recursive approach that will ultimately let me build up a
  value, so I need to reduce over the recursive product, right?

  I can use binary pattern matching to achieve some of this.
  """
  def digest(dna, %Bio.Restriction.Enzyme{pattern: pattern, cut_1: cut, length: re_len})
      when cut > 0 do
    _digest(dna, %Bio.Restriction.Enzyme{pattern: pattern, cut_1: cut, length: re_len})
    |> List.delete_at(-1)
    |> List.flatten()
  end

  defp _digest(dna, %Bio.Restriction.Enzyme{pattern: pattern, cut_1: cut, length: re_len})
       when cut > 0 do
    size = byte_size(dna)
    pattern_length = byte_size(pattern)

    cond do
      size > pattern_length ->
        0..(size - pattern_length)
        |> Enum.reduce([], fn offset, products ->
          <<left::binary-size(offset), check::binary-size(pattern_length), rest::binary>> = dna

          cond do
            pattern == check ->
              cut_site = offset + cut
              <<left_product::binary-size(cut_site), right_product::binary>> = dna

              products
              |> List.insert_at(-1, left_product)
              |> List.insert_at(
                -1,
                _digest(right_product, %Bio.Restriction.Enzyme{
                  pattern: pattern,
                  cut_1: cut,
                  length: re_len
                })
              )

            rest == "" ->
              products
              |> List.insert_at(-1, left <> check)

            true ->
              products
          end
        end)

      size <= pattern_length ->
        dna
    end
  end
end
