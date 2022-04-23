defmodule ClublExTest do
  use ExUnit.Case
  doctest ClublEx

  test "greets the world" do
    assert ClublEx.hello() == :world
  end
end
