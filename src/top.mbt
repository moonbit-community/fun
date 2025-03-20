///|
pub fn id[A](x : A) -> A = "%identity"

///|
pub fn const_[A, B](t : A) -> Arrow[B, A] {
  fn { _ => t }
}

///|
pub fn flip[A, B, C](f : Arrow2[A, B, C]) -> Arrow2[B, A, C] {
  fn(x : B) { fn(y : A) { f(y)(x) } }
}

///|
pub fn negate[A](f : Arrow[A, Bool]) -> Arrow[A, Bool] {
  fn(x) { not(f(x)) }
}
