prefix = fn s ->
  fn s_2 ->
    "#{s} #{s_2}"
  end
end
mrs = prefix.("Mrs")
mrs.("Smith") |> IO.puts
prefix.("Elixir").("Rocks")  |> IO.puts
