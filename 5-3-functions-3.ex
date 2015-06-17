fizz_buzz = fn
  0, 0, _ -> "FizzBuzz"
  0, _, _ -> "Fizz"
  _, 0, _ -> "Buzz"
  _, _, x -> x
end

fizz_buzz_rem = fn n -> fizz_buzz.(rem(n, 3), rem(n,5), n) end

IO.puts fizz_buzz_rem.(10)
IO.puts fizz_buzz_rem.(11)
IO.puts fizz_buzz_rem.(12)
