defmodule FizzBuzz do

  def say(number) when rem(number, 15) == 0 do
    "fizzbuzz"
  end

  def say(number) when rem(number, 3) == 0 do
    "fizz"
  end

  def say(number) when rem(number, 5) == 0 do
    "buzz"
  end

  def say(number) do
    to_string(number)
  end

end
