function_2 = fn
  (0, 0, _) -> "FizzBuzz"
  (0, _, _) -> "Fizz"
  (_, 0, _) -> "Buzz"
  (_, _, a) -> a
end

IO.puts function_2.(0, 0, 1)
IO.puts function_2.(0, 1, 2)
IO.puts function_2.(1, 0, 2)
IO.puts function_2.(1, 2, 3)
