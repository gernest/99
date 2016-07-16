import unittest, list

suite "List":
  test "Find last box of a list":
    let rst=last(@["a","b","c","d"])
    check(rst[0]=="d")
  test" Find the last but one box of a list":
    let exp=lastButOne( @["a","b","c","d"])
    check(len(exp)==2)
    echo exp
    check(exp[0]=="c")
    check(exp[1]=="d")
