defmodule Bio.Restriction do
  @moduledoc """
  Documentation for `Restriction`.

  Bio.Restriction houses the functions related to restriction enzyme data and
  activity. The primary function is `digest`. The `digest` function works by
  recursively breaking down a binary and checking to see if the pattern for a
  given enzyme exists within it.

  It attempts to determine how the cutting will work based on the structure of
  the data given to it. If there is only a
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
  def digest(dna, enzyme) do
    _digest(byte_size(dna), byte_size(enzyme.pattern), dna, enzyme)
    |> List.delete_at(-1)
    |> List.flatten()
  end

  defp _digest(
         dna_size,
         pattern_size,
         dna,
         %Bio.Restriction.Enzyme{
           pattern: pattern,
           cut_1: fst5,
           cut_2: _fst3,
           cut_3: scd5,
           cut_4: _scd3
         } = enzyme
       )
       when fst5 > 0 and scd5 == 0 do
    cond do
      dna_size > pattern_size ->
        0..(dna_size - pattern_size)
        |> Enum.reduce([], fn offset, products ->
          <<left::binary-size(offset), check::binary-size(pattern_size), rest::binary>> = dna

          cond do
            pattern == check ->
              cut_site = offset + fst5
              <<left_product::binary-size(cut_site), right_product::binary>> = dna

              products
              |> List.insert_at(-1, left_product)
              |> List.insert_at(
                -1,
                _digest(byte_size(right_product), pattern_size, right_product, enzyme)
              )

            rest == "" ->
              products
              |> List.insert_at(-1, left <> check)

            true ->
              products
          end
        end)

      dna_size <= pattern_size ->
        dna
    end
  end

  # Deal with cuts that end up behind the pattern
  # These are tricky. I think that I can rely on the fact that the boundary
  # should have nucleotides in order to digest. For example, if I have the
  # pattern ggcc and it cuts back 1 then gatggcc would cut to ga tggcc
  # but if I have aggcctag then I would get no match.
  defp _digest(
         dna_size,
         pattern_size,
         dna,
         %Bio.Restriction.Enzyme{
           pattern: pattern,
           cut_1: fst5,
           cut_2: _fst3,
           cut_3: scd5,
           cut_4: _scd3
         } = enzyme
       )
       when fst5 < 0 and scd5 == 0 do
    cond do
      dna_size > pattern_size ->
        0..(dna_size - pattern_size)
        |> Enum.reduce([], fn offset, products ->
          <<left::binary-size(offset), check::binary-size(pattern_size), rest::binary>> = dna

          cond do
            pattern == check and byte_size(left) > abs(fst5) ->
              cut_site = offset + fst5
              <<left_product::binary-size(cut_site), right_product::binary>> = dna

              products
              |> List.insert_at(-1, left_product)
              |> List.insert_at(
                -1,
                _digest(byte_size(right_product), pattern_size, right_product, enzyme)
              )

            rest == "" ->
              products
              |> List.insert_at(-1, left <> check)

            true ->
              products
          end
        end)

      dna_size <= pattern_size ->
        dna
    end
  end
end
