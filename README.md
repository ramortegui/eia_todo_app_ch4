# SimpleTodo

Simple todo app, following Elixir in action. Ch. 4

The lates version is using structs.

I keep the evolution of the code as:

lib/simple_todo.ex
lib/multi_hash.ex
lib/todo_struct.ex

In order to use:

clone
cd eia_todo_app_ch4/ 
mix deps.get
iex -S mix


Sample of the latest iteration TodoStruct:

td  = TodoStruct.new
td = TodoStruct.add_entry(td,%{date: {2016,12,01}, title: "movies1" } )
td = TodoStruct.add_entry(td,%{date: {2016,12,01}, title: "movies2" } )
td = TodoStruct.add_entry(td,%{date: {2016,12,02}, title: "movies3" } )
td = TodoStruct.add_entry(td,%{date: {2016,12,02}, title: "movies4" } )

TodoStruct.entries(td,{2016,12,1})

[%{date: {2016, 12, 1}, id: 1, title: "movies1"}
 %{date: {2016, 12, 1}, id: 2, title: "movies2"}]

