# Haskell Head Function on Empty List

This repository demonstrates a common runtime error in Haskell: using the `head` function on an empty list. The `head` function returns the first element of a list; attempting to use it on an empty list results in an exception.

The `bug.hs` file contains the erroneous code, while `bugSolution.hs` provides a corrected version.

**Error:**

The program crashes with a `Prelude.head: empty list` exception because it tries to access the head of an empty list.

**Solution:**

The solution involves adding error handling to gracefully deal with the possibility of an empty list.  This can be done using pattern matching or other techniques like the `maybe` function.