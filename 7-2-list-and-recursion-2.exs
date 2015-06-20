# Write max(list) that returns the element with the maximum value in the list. (This is slightly trickier than it sounds.)

defmodule MyList do
  def max([ x ]), do: x
  def max([ x, y | tail ]) when x > y, do: max([ x | tail ])
  def max([ x, y | tail ]) when x <= y, do: max([ y | tail ])
end

IO.puts MyList.max([4])       #=> 4
IO.puts MyList.max([5, 4, 3]) #=> 5
IO.puts MyList.max([4, 5, 3]) #=> 5
IO.puts MyList.max([3, 4, 5]) #=> 5
