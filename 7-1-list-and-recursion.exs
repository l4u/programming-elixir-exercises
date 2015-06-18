# Write a function mapsum that takes a list and a function. It applies the function to each element of the list, and then sums the result, so
# iex> MyList.mapsum [1, 2, 3], &1 * &1
# 14

defmodule MyList do
  def mapsum([], _), do: 0
  def mapsum([ head | tail ], f), do: f.(head) + mapsum(tail, f)
end

MyList.mapsum([1, 2, 3], &(&1 * &1)) |> IO.puts  #=> 14
