defmodule ListFilter do
  def call(list) do
    number_list = remove_non_numbers(list)
    Enum.filter(number_list, fn x -> rem(String.to_integer(x), 2) == 1 end)
  end

  defp remove_non_numbers(list), do: Enum.filter(list, fn x -> String.match?(x, ~r/^\d+$/) end)
end
