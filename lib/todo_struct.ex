defmodule TodoStruct do
  defstruct  auto_id: 1, entries: Map.new
  def new, do: %TodoStruct{}
  def add_entry( %TodoStruct{ entries: entries, auto_id: auto_id } = todo_list, entry ) do
    entry = Map.put(entry, :id, auto_id)
    new_entries = Map.put(entries, auto_id, entry)
    %TodoStruct{ todo_list | entries: new_entries, auto_id: auto_id + 1 }
  end
  def entries(%TodoStruct{entries: entries}, date ) do
    entries
    |> Stream.filter(fn({_,%{ date: d }}) ->  d === date end)
    |> Enum.map(fn({ _, entry}) -> entry end) 
  end
end
