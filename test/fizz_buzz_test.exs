defmodule FizzBuzzTest do
  use ExUnit.Case

  test "1 is 1" do
    assert "1" == FizzBuzz.say(1)
  end
end
