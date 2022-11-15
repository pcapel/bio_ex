defmodule Bio.Sequence do
  def complement(dna) do
    dna
    |> String.graphemes()
    |> Enum.map(fn char ->
      Map.get(Bio.Sequence.Mapping.dna_complement(), char)
    end)
    |> List.to_string()
  end

  def reverse_complement(dna) do
    dna |> complement() |> String.reverse()
  end
end
