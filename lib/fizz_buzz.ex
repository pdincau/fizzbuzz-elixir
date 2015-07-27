defmodule FizzBuzz do

  def say(number) when rem(number, 15) == 0, do: "fizzbuzz"

  def say(number) when rem(number, 3) == 0, do: "fizz"

  def say(number) when rem(number, 5) == 0, do: "buzz"

  def say(number), do: to_string(number)

end
