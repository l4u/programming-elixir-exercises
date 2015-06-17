list_concat = fn a, b -> a ++ b end
IO.puts inspect list_concat.([:a, :b], [:c, :d])

sum = fn a, b, c -> a + b + c end
sum_2 = fn a, b, c -> Enum.sum([a, b, c]) end
IO.puts inspect sum.(1,2,3)
IO.puts inspect sum_2.(1,2,3)

pair_tuple_to_list = fn tuple -> Tuple.to_list(tuple) end
pair_tuple_to_list_2 = fn {a, b} -> [a, b] end
IO.puts inspect pair_tuple_to_list.({1234, 5678})
IO.puts inspect pair_tuple_to_list_2.({1234, 5678})
