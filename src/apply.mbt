///|
pub fn[A, B] apply1(func : Arrow[A, B], a : A) -> B {
  func(a)
}

///|
pub fn[A, B, C] apply2(func : Arrow2[A, B, C], a : A, b : B) -> C {
  func(a)(b)
}

///|
pub fn[A, B, C, D] apply3(func : Arrow3[A, B, C, D], a : A, b : B, c : C) -> D {
  func(a)(b)(c)
}

///|
pub fn[A, B, C, D, E] apply4(
  func : Arrow4[A, B, C, D, E],
  a : A,
  b : B,
  c : C,
  d : D,
) -> E {
  func(a)(b)(c)(d)
}

///|
pub fn[A, B, C, D, E, F] apply5(
  func : Arrow5[A, B, C, D, E, F],
  a : A,
  b : B,
  c : C,
  d : D,
  e : E,
) -> F {
  func(a)(b)(c)(d)(e)
}

///|
pub fn[A, B, C, D, E, F, G] apply6(
  func : Arrow6[A, B, C, D, E, F, G],
  a : A,
  b : B,
  c : C,
  d : D,
  e : E,
  f : F,
) -> G {
  func(a)(b)(c)(d)(e)(f)
}

///|
pub fn[A, B, C, D, E, F, G, H] apply7(
  func : Arrow7[A, B, C, D, E, F, G, H],
  a : A,
  b : B,
  c : C,
  d : D,
  e : E,
  f : F,
  g : G,
) -> H {
  func(a)(b)(c)(d)(e)(f)(g)
}

///|
pub fn[A, B, C, D, E, F, G, H, I] apply8(
  func : Arrow8[A, B, C, D, E, F, G, H, I],
  a : A,
  b : B,
  c : C,
  d : D,
  e : E,
  f : F,
  g : G,
  h : H,
) -> I {
  func(a)(b)(c)(d)(e)(f)(g)(h)
}

///|
pub fn[A, B, C, D, E, F, G, H, I, J] apply9(
  func : Arrow9[A, B, C, D, E, F, G, H, I, J],
  a : A,
  b : B,
  c : C,
  d : D,
  e : E,
  f : F,
  g : G,
  h : H,
  i : I,
) -> J {
  func(a)(b)(c)(d)(e)(f)(g)(h)(i)
}

///|
pub fn[A, B, C, D, E, F, G, H, I, J, K] apply10(
  func : Arrow10[A, B, C, D, E, F, G, H, I, J, K],
  a : A,
  b : B,
  c : C,
  d : D,
  e : E,
  f : F,
  g : G,
  h : H,
  i : I,
  j : J,
) -> K {
  func(a)(b)(c)(d)(e)(f)(g)(h)(i)(j)
}

///|
pub fn[A, B, C, D, E, F, G, H, I, J, K, L] apply11(
  func : Arrow11[A, B, C, D, E, F, G, H, I, J, K, L],
  a : A,
  b : B,
  c : C,
  d : D,
  e : E,
  f : F,
  g : G,
  h : H,
  i : I,
  j : J,
  k : K,
) -> L {
  func(a)(b)(c)(d)(e)(f)(g)(h)(i)(j)(k)
}

///|
pub fn[A, B, C, D, E, F, G, H, I, J, K, L, M] apply12(
  func : Arrow12[A, B, C, D, E, F, G, H, I, J, K, L, M],
  a : A,
  b : B,
  c : C,
  d : D,
  e : E,
  f : F,
  g : G,
  h : H,
  i : I,
  j : J,
  k : K,
  l : L,
) -> M {
  func(a)(b)(c)(d)(e)(f)(g)(h)(i)(j)(k)(l)
}

///|
pub fn[A, B, C, D, E, F, G, H, I, J, K, L, M, N] apply13(
  func : Arrow13[A, B, C, D, E, F, G, H, I, J, K, L, M, N],
  a : A,
  b : B,
  c : C,
  d : D,
  e : E,
  f : F,
  g : G,
  h : H,
  i : I,
  j : J,
  k : K,
  l : L,
  m : M,
) -> N {
  func(a)(b)(c)(d)(e)(f)(g)(h)(i)(j)(k)(l)(m)
}

///|
pub fn[A, B, C, D, E, F, G, H, I, J, K, L, M, N, O] apply14(
  func : Arrow14[A, B, C, D, E, F, G, H, I, J, K, L, M, N, O],
  a : A,
  b : B,
  c : C,
  d : D,
  e : E,
  f : F,
  g : G,
  h : H,
  i : I,
  j : J,
  k : K,
  l : L,
  m : M,
  n : N,
) -> O {
  func(a)(b)(c)(d)(e)(f)(g)(h)(i)(j)(k)(l)(m)(n)
}

///|
pub fn[A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P] apply15(
  func : Arrow15[A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P],
  a : A,
  b : B,
  c : C,
  d : D,
  e : E,
  f : F,
  g : G,
  h : H,
  i : I,
  j : J,
  k : K,
  l : L,
  m : M,
  n : N,
  o : O,
) -> P {
  func(a)(b)(c)(d)(e)(f)(g)(h)(i)(j)(k)(l)(m)(n)(o)
}

///|
pub fn[A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q] apply16(
  func : Arrow16[A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q],
  a : A,
  b : B,
  c : C,
  d : D,
  e : E,
  f : F,
  g : G,
  h : H,
  i : I,
  j : J,
  k : K,
  l : L,
  m : M,
  n : N,
  o : O,
  p : P,
) -> Q {
  func(a)(b)(c)(d)(e)(f)(g)(h)(i)(j)(k)(l)(m)(n)(o)(p)
}

///|
pub fn[A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R] apply17(
  func : Arrow17[A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R],
  a : A,
  b : B,
  c : C,
  d : D,
  e : E,
  f : F,
  g : G,
  h : H,
  i : I,
  j : J,
  k : K,
  l : L,
  m : M,
  n : N,
  o : O,
  p : P,
  q : Q,
) -> R {
  func(a)(b)(c)(d)(e)(f)(g)(h)(i)(j)(k)(l)(m)(n)(o)(p)(q)
}

///|
pub fn[A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S] apply18(
  func : Arrow18[A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S],
  a : A,
  b : B,
  c : C,
  d : D,
  e : E,
  f : F,
  g : G,
  h : H,
  i : I,
  j : J,
  k : K,
  l : L,
  m : M,
  n : N,
  o : O,
  p : P,
  q : Q,
  r : R,
) -> S {
  func(a)(b)(c)(d)(e)(f)(g)(h)(i)(j)(k)(l)(m)(n)(o)(p)(q)(r)
}

///|
pub fn[A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T] apply19(
  func : Arrow19[A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T],
  a : A,
  b : B,
  c : C,
  d : D,
  e : E,
  f : F,
  g : G,
  h : H,
  i : I,
  j : J,
  k : K,
  l : L,
  m : M,
  n : N,
  o : O,
  p : P,
  q : Q,
  r : R,
  s : S,
) -> T {
  func(a)(b)(c)(d)(e)(f)(g)(h)(i)(j)(k)(l)(m)(n)(o)(p)(q)(r)(s)
}

///|
pub fn[A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U] apply20(
  func : Arrow20[A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U],
  a : A,
  b : B,
  c : C,
  d : D,
  e : E,
  f : F,
  g : G,
  h : H,
  i : I,
  j : J,
  k : K,
  l : L,
  m : M,
  n : N,
  o : O,
  p : P,
  q : Q,
  r : R,
  s : S,
  t : T,
) -> U {
  func(a)(b)(c)(d)(e)(f)(g)(h)(i)(j)(k)(l)(m)(n)(o)(p)(q)(r)(s)(t)
}

///|
pub fn[A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V] apply21(
  func : Arrow21[
    A,
    B,
    C,
    D,
    E,
    F,
    G,
    H,
    I,
    J,
    K,
    L,
    M,
    N,
    O,
    P,
    Q,
    R,
    S,
    T,
    U,
    V,
  ],
  a : A,
  b : B,
  c : C,
  d : D,
  e : E,
  f : F,
  g : G,
  h : H,
  i : I,
  j : J,
  k : K,
  l : L,
  m : M,
  n : N,
  o : O,
  p : P,
  q : Q,
  r : R,
  s : S,
  t : T,
  u : U,
) -> V {
  func(a)(b)(c)(d)(e)(f)(g)(h)(i)(j)(k)(l)(m)(n)(o)(p)(q)(r)(s)(t)(u)
}

///|
pub fn[A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W] apply22(
  func : Arrow22[
    A,
    B,
    C,
    D,
    E,
    F,
    G,
    H,
    I,
    J,
    K,
    L,
    M,
    N,
    O,
    P,
    Q,
    R,
    S,
    T,
    U,
    V,
    W,
  ],
  a : A,
  b : B,
  c : C,
  d : D,
  e : E,
  f : F,
  g : G,
  h : H,
  i : I,
  j : J,
  k : K,
  l : L,
  m : M,
  n : N,
  o : O,
  p : P,
  q : Q,
  r : R,
  s : S,
  t : T,
  u : U,
  v : V,
) -> W {
  func(a)(b)(c)(d)(e)(f)(g)(h)(i)(j)(k)(l)(m)(n)(o)(p)(q)(r)(s)(t)(u)(v)
}

///|
pub fn[A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X] apply23(
  func : Arrow23[
    A,
    B,
    C,
    D,
    E,
    F,
    G,
    H,
    I,
    J,
    K,
    L,
    M,
    N,
    O,
    P,
    Q,
    R,
    S,
    T,
    U,
    V,
    W,
    X,
  ],
  a : A,
  b : B,
  c : C,
  d : D,
  e : E,
  f : F,
  g : G,
  h : H,
  i : I,
  j : J,
  k : K,
  l : L,
  m : M,
  n : N,
  o : O,
  p : P,
  q : Q,
  r : R,
  s : S,
  t : T,
  u : U,
  v : V,
  w : W,
) -> X {
  func(a)(b)(c)(d)(e)(f)(g)(h)(i)(j)(k)(l)(m)(n)(o)(p)(q)(r)(s)(t)(u)(v)(w)
}

///|
pub fn[
  A,
  B,
  C,
  D,
  E,
  F,
  G,
  H,
  I,
  J,
  K,
  L,
  M,
  N,
  O,
  P,
  Q,
  R,
  S,
  T,
  U,
  V,
  W,
  X,
  Y,
] apply24(
  func : Arrow24[
    A,
    B,
    C,
    D,
    E,
    F,
    G,
    H,
    I,
    J,
    K,
    L,
    M,
    N,
    O,
    P,
    Q,
    R,
    S,
    T,
    U,
    V,
    W,
    X,
    Y,
  ],
  a : A,
  b : B,
  c : C,
  d : D,
  e : E,
  f : F,
  g : G,
  h : H,
  i : I,
  j : J,
  k : K,
  l : L,
  m : M,
  n : N,
  o : O,
  p : P,
  q : Q,
  r : R,
  s : S,
  t : T,
  u : U,
  v : V,
  w : W,
  x : X,
) -> Y {
  func(a)(b)(c)(d)(e)(f)(g)(h)(i)(j)(k)(l)(m)(n)(o)(p)(q)(r)(s)(t)(u)(v)(w)(x)
}

///|
pub fn[
  A,
  B,
  C,
  D,
  E,
  F,
  G,
  H,
  I,
  J,
  K,
  L,
  M,
  N,
  O,
  P,
  Q,
  R,
  S,
  T,
  U,
  V,
  W,
  X,
  Y,
  Z,
] apply25(
  func : Arrow25[
    A,
    B,
    C,
    D,
    E,
    F,
    G,
    H,
    I,
    J,
    K,
    L,
    M,
    N,
    O,
    P,
    Q,
    R,
    S,
    T,
    U,
    V,
    W,
    X,
    Y,
    Z,
  ],
  a : A,
  b : B,
  c : C,
  d : D,
  e : E,
  f : F,
  g : G,
  h : H,
  i : I,
  j : J,
  k : K,
  l : L,
  m : M,
  n : N,
  o : O,
  p : P,
  q : Q,
  r : R,
  s : S,
  t : T,
  u : U,
  v : V,
  w : W,
  x : X,
  y : Y,
) -> Z {
  func(a)(b)(c)(d)(e)(f)(g)(h)(i)(j)(k)(l)(m)(n)(o)(p)(q)(r)(s)(t)(u)(v)(w)(x)(
    y,
  )
}
