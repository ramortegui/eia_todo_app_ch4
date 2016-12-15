defmodule SimpleTodo do
    def new, do: MultiHash.new
    def add(todo_list, entry) do
      MultiHash.add(todo_list, entry.date, entry.title)
    end
    def entries(todo_list, date) do
      MultiHash.get(todo_list,date)
    end
end
