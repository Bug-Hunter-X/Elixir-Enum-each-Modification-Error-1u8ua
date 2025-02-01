```elixir
list = [1, 2, 3, 4, 5]

list = Enum.reduce(list, [], fn x, acc ->
  if x != 3 do
    [x | acc]
  else
    acc
  end
end)

Enum.each(Enum.reverse(list), fn x -> IO.puts(x) end)
```