defmodule FizzBuzzTest do
  use ExUnit.Case

  test "1 is 1" do
    assert "1" == FizzBuzz.say(1)
  end

  test "2 is 2" do
    assert "2" == FizzBuzz.say(2)
  end

  test "3 is fizz" do
    assert "fizz" == FizzBuzz.say(3)
  end

  test "4 is 4" do
    assert "4" == FizzBuzz.say(4)
  end

  test "5 is buzz" do
    assert "buzz" == FizzBuzz.say(5)
  end

  test "6 is fizz" do
    assert "fizz" == FizzBuzz.say(6)
  end

  test "7 is 7" do
    assert "7" == FizzBuzz.say(7)
  end

  test "8 is 8" do
    assert "8" == FizzBuzz.say(8)
  end

  test "9 is fizz" do
    assert "fizz" == FizzBuzz.say(9)
  end

  test "10 is buzz" do
    assert "buzz" == FizzBuzz.say(10)
  end

  test "15 is fizzbuzz" do
    assert "fizzbuzz" == FizzBuzz.say(15)
  end

end
