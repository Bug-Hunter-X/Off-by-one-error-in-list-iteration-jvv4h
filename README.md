# Off-by-One Error in Dart List Iteration

This repository demonstrates a common off-by-one error in Dart when iterating over a list. The error occurs because the loop condition `i <= list.length` allows access to an index that is out of bounds.  List indices are zero-based, so the last valid index is `list.length - 1`. 

The `bug.dart` file contains the erroneous code. The `bugSolution.dart` file provides the corrected code.