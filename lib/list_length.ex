defmodule ListLength do
  def call(list), do: lengthTotal(list, 0)

  defp lengthTotal([], acc), do: acc

  defp lengthTotal([_head | tail], acc) do
    acc = acc + 1
    lengthTotal(tail, acc)
  end
end
