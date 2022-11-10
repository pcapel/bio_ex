defmodule RestrictTest do
  use ExUnit.Case
  doctest Restrict

  test "greets the world" do
    assert Restrict.hello() == :world
  end
end
