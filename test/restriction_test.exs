defmodule RestrictionTest do
  use ExUnit.Case
  doctest Bio.Restriction

  @doc """
  pattern: cgtctc
  cut offset: 7

  tta cgtctc agtagc
      123456 1

  ttacgtctca ^ gtagc
  """
  test "digest works with bsmbi" do
    output =
      "ttacgtctcagtagc"
      |> Bio.Restriction.digest(Bio.Restriction.Enzyme.bsmbi())

    assert output == ["ttacgtctca", "gtagc"]
  end

  @doc """
  pattern: cacctgc
  cut offset: 11

  tagcctcttacg cacctgc cctgcgcttaggacgatagttgagt
               1234567 1234

  tagcctcttacgcacctgccctg ^ cgcttaggacgatagttgagt
  """
  test "digest works with paqci" do
    output =
      "tagcctcttacgcacctgccctgcgcttaggacgatagttgagt"
      |> Bio.Restriction.digest(Bio.Restriction.Enzyme.paqci())

    assert output == ["tagcctcttacgcacctgccctg", "cgcttaggacgatagttgagt"]
  end
end
