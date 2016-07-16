
proc last*[T](a: openarray[T]): seq[T]=
  result = @[]
  result.add(a[a.high])

proc lastButOne*(l: seq[string]): seq[string]=
  let length=l.len
  if length==2:
    return l
  elif length>2:
    let h=l.high
    return @[l[h-1],l[h]]
  else:
    discard


