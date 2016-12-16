# SimpleTodo

Simple todo app, following Elixir in action. Ch. 4

td  = TodoStruct.new
td = TodoStruct.add_entry(td,%{date: {2016,12,01}, title: "movies1" } )
td = TodoStruct.add_entry(td,%{date: {2016,12,01}, title: "movies2" } )
td = TodoStruct.add_entry(td,%{date: {2016,12,02}, title: "movies3" } )
td = TodoStruct.add_entry(td,%{date: {2016,12,02}, title: "movies4" } )

TodoStruct.entries(td,{2016,12,1})

[%{date: {2016, 12, 1}, id: 1, title: "movies1"}
 %{date: {2016, 12, 1}, id: 2, title: "movies2"}]

