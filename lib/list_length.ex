defmodule ListLength do
  def call(list), do: percorre(list,0)

  defp percorre([], per) do
    per
  end

  defp percorre([_head | tail], per) do
    per = per + 1
    percorre(tail, per)
  end

end
