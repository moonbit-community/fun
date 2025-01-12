///|
pub fn compose[A, B, C](f : Arr[B, C], g : Arr[A, B]) -> Arr[A, C] {
  fn(x) { f(g(x)) }
}

///|
pub fn compose2[A, B, C, D](f : Arr[C, D], g : Arr2[A, B, C]) -> Arr2[A, B, D] {
  fn(x) { fn(y) { f(g(x)(y)) } }
}

///|
pub fn compose3[A, B, C, D, E](
  f : Arr[D, E],
  g : Arr3[A, B, C, D]
) -> Arr3[A, B, C, E] {
  fn(x) { fn(y) { fn(z) { f(g(x)(y)(z)) } } }
}

///|
pub fn compose4[A, B, C, D, E, F](
  f : Arr[E, F],
  g : Arr4[A, B, C, D, E]
) -> Arr4[A, B, C, D, F] {
  fn(w) { fn(x) { fn(y) { fn(z) { f(g(w)(x)(y)(z)) } } } }
}
