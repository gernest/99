
proc last*(l: seq[string]): string=
  result=l[high(l)]

proc lastButOne*(l: seq[string]): seq[string]=
  let length=l.len
  if length==2:
    return l
  elif length>2:
    let h=l.high
    return @[l[h-1],l[h]]
  else:
    discard


