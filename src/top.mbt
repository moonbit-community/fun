///|
pub fn id[A](x : A) -> A = "%identity"

///|
pub fn const_[A, B](t : A) -> Arr[B, A] {
  fn { _ => t }
}

///|
pub fn flip[A, B, C](f : Arr2[A, B, C]) -> Arr2[B, A, C] {
  fn(x : B) { fn(y : A) { f(y)(x) } }
}

///|
pub fn negate[A](f : Arr[A, Bool]) -> Arr[A, Bool] {
  fn(x) { not(f(x)) }
}
