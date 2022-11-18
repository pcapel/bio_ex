defmodule Bio.Sequence.Mapping do
  @moduledoc """
  Mappings for various sequences
  """

  @doc """
  Mapping nucleotides to their chemical names

  ## Example

    iex> Map.get(Bio.Sequence.Mapping.nucleotide_to_name, "a")
    iex> "adenine"
  """
  def nucleotide_to_name do
    %{
      "a" => "adenine",
      "c" => "cytosine",
      "g" => "guanine",
      "t" => "thymine",
      "u" => "uracil"
    }
  end

  @doc """
  Mapping DNA nucleotides to their complements

  ## Example

    iex> Map.get(Bio.Sequence.Mapping.dna_complement, "a")
    iex> "t"

  """
  def dna_complement do
    %{
      "a" => "t",
      "c" => "g",
      "g" => "c",
      "t" => "a"
    }
  end

  @doc """
  Mapping RNA nucleotides to their complements

  ## Example

    iex> Map.get(Bio.Sequence.Mapping.rna_complement, "u")
    iex> "a"

  """
  def rna_complement do
    %{
      "a" => "u",
      "c" => "g",
      "g" => "c",
      "u" => "a"
    }
  end

  @doc """
  Mapping DNA nucleotides to their complements, where their complements are
  defined as a list of accepted nucleotides.

  ## Example

    iex> Map.get(Bio.Sequence.Mapping.dna_ambiguous, "b")
    iex> ["c", "g", "t"]

  """
  def dna_ambiguous do
    %{
      "r" => ["a", "g"],
      "y" => ["c", "t"],
      "s" => ["g", "c"],
      "w" => ["a", "t"],
      "k" => ["g", "t"],
      "m" => ["a", "c"],
      "b" => ["c", "g", "t"],
      "d" => ["a", "g", "t"],
      "h" => ["a", "c", "t"],
      "v" => ["a", "c", "g"],
      "n" => ["a", "c", "g", "t"]
    }
  end
end
