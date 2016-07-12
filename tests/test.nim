import unittest, list

suite "List":
  test "Find last box of a list":
    check(last(@["a","b","c","d"])=="d")
