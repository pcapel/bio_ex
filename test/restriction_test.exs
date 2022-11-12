defmodule RestrictionTest do
  use ExUnit.Case
  doctest Bio.Restriction

  test "greets the world" do
    output =
      "ttacgtctcagtagc"
      |> Bio.Restriction.digest(Bio.Restriction.Enzymes.bsmbi())

    assert output == ["ttacgtctcagta", "gc"]
  end
end
