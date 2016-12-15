# SimpleTodo

Simple todo app, following Elixir in action. Ch. 4

s = SimpleTodo.new
s = SimpleTodo.add_entry(s,%{ date: {2016,01,01}, title: "test1"})
s = SimpleTodo.add_entry(s,%{ date: {2016,01,01}, title: "test2"})
s = SimpleTodo.add_entry(s,%{ date: {2016,01,01}, title: "test3"})
s = SimpleTodo.add_entry(s,%{ date: {2016,01,02}, title: "test4"})
>%{{2016, 1, 1} => ["test3", "test2", "test1"], {2016, 1, 2} => ["test4"]}


SimpleTodo.entries(s,{2016,1,1}) |> Enum.each(&IO.puts(&1))
test3
test2
test1
:ok
