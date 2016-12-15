defmodule SimpleTodo do
    def new, do: MultiHash.new
    def add(todo_list, date, title) do
      MultiHash.add(todo_list, date, title)
    end
    def entries(todo_list, date) do
      MultiHash.get(todo_list,date)
    end
end
