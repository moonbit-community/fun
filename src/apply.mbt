///|
pub fn apply[A, B](f : Arr[A, B], x : A) -> B {
  f(x)
}

///|
pub fn apply2[A, B, C](f : Arr2[A, B, C], x : A, y : B) -> C {
  f(x)(y)
}

///|
pub fn apply3[A, B, C, D](f : Arr3[A, B, C, D], x : A, y : B, z : C) -> D {
  f(x)(y)(z)
}

///|
pub fn apply4[A, B, C, D, E](
  f : Arr4[A, B, C, D, E],
  w : A,
  x : B,
  y : C,
  z : D
) -> E {
  f(w)(x)(y)(z)
}
