defmodule Bio.Polymer.Dna.Mappings do
  @moduledoc """
  Mappings for DNA

  Handles the mapping of the individual code points of "atgc" back to their
  names, as well as dealing with mapping complementary elements
  """

  @doc """
  Mapping nucleotides to their chemical names

  ## Example

      iex> Map.get(Bio.Polymer.Dna.Mappings.nucleotide_to_name, "a")
      "adenine"
  """
  def name do
    %{
      "a" => "adenine",
      "c" => "cytosine",
      "g" => "guanine",
      "t" => "thymine"
    }
  end

  @doc """
  Mapping DNA nucleotides to their complements

  ## Example

      iex> Map.get(Bio.Polymer.Dna.Mappings.dna_complement, "a")
      "t"

  """
  def complement do
    %{
      "a" => "t",
      "c" => "g",
      "g" => "c",
      "t" => "a"
    }
  end

  @doc """
  Mapping DNA nucleotides to their complements, where their complements are
  defined as a list of accepted nucleotides.

  ## Example

      iex> Map.get(Bio.Polymer.Dna.Mappings.dna_ambiguous, "b")
      ["c", "g", "t"]

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
