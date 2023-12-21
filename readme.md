## This is for GLua specifically

adds a function "Print" that takes in a vararg and runs either "print" or "PrintTable" on each of the arguments based on whether or not said argument is a table.

### Why did I make this?
print is nice but I don't usually want to see the address of the table

PrintTable is cool but to print anything you want from it, outside of its intended use case, you have to wrap the arguments in a table

The initial goal was basically 
```
function Print(...)
  PrintTable({...})
end
```
though I like how this turned out
