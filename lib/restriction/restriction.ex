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
      > ["ttagatgacgtctcga", "ttagagt"]
  """
  def digest(dna, enzyme) do
    _digest("", dna, enzyme)
    |> List.flatten()
  end

  defp _digest(
         left,
         right,
         %Bio.Restriction.Enzyme{
           pattern: pattern,
           cut_1: cut_site_offset,
           cut_2: _fst3,
           cut_3: _scd5,
           cut_4: _scd3
         } = enzyme
       ) do
    dna_segment_size = byte_size(right)
    restriction_pattern_size = byte_size(pattern)

    cond do
      # This is the base case, we can't reduce the sequence further
      dna_segment_size <= restriction_pattern_size or dna_segment_size <= cut_site_offset ->
        [left <> right]

      dna_segment_size > restriction_pattern_size ->
        cut_site = 1 + cut_site_offset
        <<left_product::binary-size(cut_site), right_product::binary>> = right

        <<uncut::binary-size(1), check::binary-size(restriction_pattern_size), remaining::binary>> =
          right

        cond do
          pattern == check and left <> left_product != "" ->
            [
              left <> left_product,
              _digest("", right_product, enzyme)
            ]

          true ->
            _digest(left <> uncut, check <> remaining, enzyme)
        end
    end
  end
end
