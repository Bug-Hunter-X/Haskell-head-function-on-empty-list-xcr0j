The solution uses pattern matching to handle the empty list case. 
```haskell
main = do
  let myList = []
  case myList of
    [] -> print "List is empty"
    (x:_) -> print x
```
This version safely handles the empty list and prints a message or uses a default value instead of causing a runtime error.