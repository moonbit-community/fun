///|
pub fn[A, B, C] compose(f : Arrow[B, C], g : Arrow[A, B]) -> Arrow[A, C] {
  fn(x) { f(g(x)) }
}

///|
pub fn[A, B, C, D] compose2(
  f : Arrow[C, D],
  g : Arrow2[A, B, C],
) -> Arrow2[A, B, D] {
  fn(x) { fn(y) { f(g(x)(y)) } }
}

///|
pub fn[A, B, C, D, E] compose3(
  f : Arrow[D, E],
  g : Arrow3[A, B, C, D],
) -> Arrow3[A, B, C, E] {
  fn(x) { fn(y) { fn(z) { f(g(x)(y)(z)) } } }
}

///|
pub fn[A, B, C, D, E, F] compose4(
  f : Arrow[E, F],
  g : Arrow4[A, B, C, D, E],
) -> Arrow4[A, B, C, D, F] {
  fn(w) { fn(x) { fn(y) { fn(z) { f(g(w)(x)(y)(z)) } } } }
}
