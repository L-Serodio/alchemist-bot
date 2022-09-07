defmodule AlchemistBotTest do
  use ExUnit.Case
  doctest AlchemistBot

  test "greets the world" do
    assert AlchemistBot.hello() == :world
  end
end
