///|
pub fn curry2[A, B, C](f : (A, B) -> C) -> Arrow2[A, B, C] {
  fn(x) { fn(y) { f(x, y) } }
}

///|
pub fn curry3[A, B, C, D](f : (A, B, C) -> D) -> Arrow3[A, B, C, D] {
  fn(x) { fn(y) { fn(z) { f(x, y, z) } } }
}

///|
pub fn curry4[A, B, C, D, E](f : (A, B, C, D) -> E) -> Arrow4[A, B, C, D, E] {
  fn(w) { fn(x) { fn(y) { fn(z) { f(w, x, y, z) } } } }
}

///| `curry` is `curry2`'s alias
pub fn curry[A, B, C](f : (A, B) -> C) -> Arrow2[A, B, C] {
  curry2(f)
}
