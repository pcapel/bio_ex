defmodule Bio.Sequence.Mapping do
  def nucleotide_to_name do
    %{
      "a" => "adenine",
      "c" => "cytosine",
      "g" => "guanine",
      "t" => "thymine",
      "u" => "uracil"
    }
  end

  def dna_complement do
    %{
      "a" => "t",
      "c" => "g",
      "g" => "c",
      "t" => "a"
    }
  end

  def rna_complement do
    %{
      "a" => "u",
      "c" => "g",
      "g" => "c",
      "u" => "a"
    }
  end

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
