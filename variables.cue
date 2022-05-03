package main

_variables: {
  x: 1
  y: *2 | string @tag(y)
}
