defmodule Bio.Sequence do
  @moduledoc """
  This module houses the functions that act on sequences of things.

  ...which I will admit is a little bit broad. The scope of this module
  is perhaps too high.

  Regardless, it doesn't have much going on at the moment.
  """

  @doc """
  Generate the complement to a given segment of DNA. Does not perform
  any sort of validation of the DNA.

  ## Example

    iex> Bio.Sequence.complement("gatacgt")
    "ctatgca"
  """
  def complement(dna) do
    dna
    |> String.graphemes()
    |> Enum.map(fn char ->
      Map.get(Bio.Sequence.Mapping.dna_complement(), char)
    end)
    |> List.to_string()
  end

  @doc """
  Generate the reverse complement to a given segment of DNA. Does not perform
  any sort of validation of the DNA.

  ## Example

    iex> Bio.Sequence.reverse_complement("gatacgt")
    "acgtatc"
  """
  def reverse_complement(dna) do
    dna |> complement() |> String.reverse()
  end
end
