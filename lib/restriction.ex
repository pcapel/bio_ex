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
      {"ttagatgacgtctcga", "ttagagt"}

  """
  def digest(_dna, _enzyme) do
  end
end
