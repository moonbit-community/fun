///|
pub fn[A] id(x : A) -> A = "%identity"

///|
pub fn[A, B] const_(t : A) -> Arrow[B, A] {
  fn { _ => t }
}

///|
pub fn[A, B, C] flip(f : Arrow2[A, B, C]) -> Arrow2[B, A, C] {
  fn(x : B) { fn(y : A) { f(y)(x) } }
}

///|
pub fn[A] negate(f : Arrow[A, Bool]) -> Arrow[A, Bool] {
  fn(x) { not(f(x)) }
}
