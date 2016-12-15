defmodule MultiHash do
  def new, do: Map.new
  def add(todo_list, date, title) do
    Map.update(todo_list, date, [title], fn(titles) -> [title | titles] end )
  end
  def get(todo_list, date) do
    Map.get(todo_list,date,[])
  end
end
