# SimpleTodo

Simple todo app, following Elixir in action. Ch. 4

s = SimpleTodo.new
s = SimpleTodo.add_entry(s,{2016,01,01},"test1")
s = SimpleTodo.add_entry(s,{2016,01,01},"test2")
s = SimpleTodo.add_entry(s,{2016,01,01},"test3")
s = SimpleTodo.add_entry(s,{2016,01,02},"test4")
>%{{2016, 1, 1} => ["test3", "test2", "test1"], {2016, 1, 2} => ["test4"]}


SimpleTodo.entries(s,{2016,1,1}) |> Enum.each(&IO.puts(&1))
test3
test2
test1
:ok
