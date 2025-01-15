///|
pub fn uncurry2[A, B, C](f : Arrow2[A, B, C]) -> (A, B) -> C {
  fn(x, y) { f(x)(y) }
}

///|
pub fn uncurry3[A, B, C, D](f : Arrow3[A, B, C, D]) -> (A, B, C) -> D {
  fn(x, y, z) { f(x)(y)(z) }
}

///|
pub fn uncurry4[A, B, C, D, E](f : Arrow4[A, B, C, D, E]) -> (A, B, C, D) -> E {
  fn(w, x, y, z) { f(w)(x)(y)(z) }
}

///| `curry` is `curry2`'s alias
pub fn uncurry[A, B, C](f : (A, B) -> C) -> Arrow2[A, B, C] {
  curry2(f)
}
