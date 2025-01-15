///|
pub fn compose[A, B, C](f : Arrow[B, C], g : Arrow[A, B]) -> Arrow[A, C] {
  fn(x) { f(g(x)) }
}

///|
pub fn compose2[A, B, C, D](f : Arrow[C, D], g : Arrow2[A, B, C]) -> Arrow2[A, B, D] {
  fn(x) { fn(y) { f(g(x)(y)) } }
}

///|
pub fn compose3[A, B, C, D, E](
  f : Arrow[D, E],
  g : Arrow3[A, B, C, D]
) -> Arrow3[A, B, C, E] {
  fn(x) { fn(y) { fn(z) { f(g(x)(y)(z)) } } }
}

///|
pub fn compose4[A, B, C, D, E, F](
  f : Arrow[E, F],
  g : Arrow4[A, B, C, D, E]
) -> Arrow4[A, B, C, D, F] {
  fn(w) { fn(x) { fn(y) { fn(z) { f(g(w)(x)(y)(z)) } } } }
}
