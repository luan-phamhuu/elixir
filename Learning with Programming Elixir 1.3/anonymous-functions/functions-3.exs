function_3 = fn n -> function_2.(rem(n, 3), rem(n, 5), n) end

IO.puts function_3.(10)
IO.puts function_3.(11)
IO.puts function_3.(12)
IO.puts function_3.(13)
IO.puts function_3.(14)
IO.puts function_3.(15)
IO.puts function_3.(16)
