defmodule SequenceTest do
  use ExUnit.Case
  doctest Bio.Sequence

  alias Bio.Sequence, as: Seq

  test "complement to dna" do
    dna = "ttacgtctcagtagc"
    expected = "aatgcagagtcatcg"

    assert Seq.complement(dna) == expected
  end

  test "reverse complement to dna" do
    dna = "ttacgtctcagtagc"
    expected = "gctactgagacgtaa"

    assert Seq.reverse_complement(dna) == expected
  end
end
