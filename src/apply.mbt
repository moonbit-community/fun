///|
pub fn apply1[A, B](func : Arrow[A, B], a : A) -> B {
  func(a)
}

///|
pub fn apply2[A, B, C](func : Arrow2[A, B, C], a : A, b : B) -> C {
  func(a)(b)
}

///|
pub fn apply3[A, B, C, D](func : Arrow3[A, B, C, D], a : A, b : B, c : C) -> D {
  func(a)(b)(c)
}

///|
pub fn apply4[A, B, C, D, E](
  func : Arrow4[A, B, C, D, E],
  a : A,
  b : B,
  c : C,
  d : D
) -> E {
  func(a)(b)(c)(d)
}

///|
pub fn apply5[A, B, C, D, E, F](
  func : Arrow5[A, B, C, D, E, F],
  a : A,
  b : B,
  c : C,
  d : D,
  e : E
) -> F {
  func(a)(b)(c)(d)(e)
}

///|
pub fn apply6[A, B, C, D, E, F, G](
  func : Arrow6[A, B, C, D, E, F, G],
  a : A,
  b : B,
  c : C,
  d : D,
  e : E,
  f : F
) -> G {
  func(a)(b)(c)(d)(e)(f)
}

///|
pub fn apply7[A, B, C, D, E, F, G, H](
  func : Arrow7[A, B, C, D, E, F, G, H],
  a : A,
  b : B,
  c : C,
  d : D,
  e : E,
  f : F,
  g : G
) -> H {
  func(a)(b)(c)(d)(e)(f)(g)
}

///|
pub fn apply8[A, B, C, D, E, F, G, H, I](
  func : Arrow8[A, B, C, D, E, F, G, H, I],
  a : A,
  b : B,
  c : C,
  d : D,
  e : E,
  f : F,
  g : G,
  h : H
) -> I {
  func(a)(b)(c)(d)(e)(f)(g)(h)
}

///|
pub fn apply9[A, B, C, D, E, F, G, H, I, J](
  func : Arrow9[A, B, C, D, E, F, G, H, I, J],
  a : A,
  b : B,
  c : C,
  d : D,
  e : E,
  f : F,
  g : G,
  h : H,
  i : I
) -> J {
  func(a)(b)(c)(d)(e)(f)(g)(h)(i)
}

///|
pub fn apply10[A, B, C, D, E, F, G, H, I, J, K](
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
  j : J
) -> K {
  func(a)(b)(c)(d)(e)(f)(g)(h)(i)(j)
}

///|
pub fn apply11[A, B, C, D, E, F, G, H, I, J, K, L](
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
  k : K
) -> L {
  func(a)(b)(c)(d)(e)(f)(g)(h)(i)(j)(k)
}

///|
pub fn apply12[A, B, C, D, E, F, G, H, I, J, K, L, M](
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
  l : L
) -> M {
  func(a)(b)(c)(d)(e)(f)(g)(h)(i)(j)(k)(l)
}

///|
pub fn apply13[A, B, C, D, E, F, G, H, I, J, K, L, M, N](
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
  m : M
) -> N {
  func(a)(b)(c)(d)(e)(f)(g)(h)(i)(j)(k)(l)(m)
}

///|
pub fn apply14[A, B, C, D, E, F, G, H, I, J, K, L, M, N, O](
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
  n : N
) -> O {
  func(a)(b)(c)(d)(e)(f)(g)(h)(i)(j)(k)(l)(m)(n)
}

///|
pub fn apply15[A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P](
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
  o : O
) -> P {
  func(a)(b)(c)(d)(e)(f)(g)(h)(i)(j)(k)(l)(m)(n)(o)
}

///|
pub fn apply16[A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q](
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
  p : P
) -> Q {
  func(a)(b)(c)(d)(e)(f)(g)(h)(i)(j)(k)(l)(m)(n)(o)(p)
}

///|
pub fn apply17[A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R](
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
  q : Q
) -> R {
  func(a)(b)(c)(d)(e)(f)(g)(h)(i)(j)(k)(l)(m)(n)(o)(p)(q)
}

///|
pub fn apply18[A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S](
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
  r : R
) -> S {
  func(a)(b)(c)(d)(e)(f)(g)(h)(i)(j)(k)(l)(m)(n)(o)(p)(q)(r)
}

///|
pub fn apply19[A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T](
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
  s : S
) -> T {
  func(a)(b)(c)(d)(e)(f)(g)(h)(i)(j)(k)(l)(m)(n)(o)(p)(q)(r)(s)
}

///|
pub fn apply20[A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U](
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
  t : T
) -> U {
  func(a)(b)(c)(d)(e)(f)(g)(h)(i)(j)(k)(l)(m)(n)(o)(p)(q)(r)(s)(t)
}

///|
pub fn apply21[A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V](
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
  u : U
) -> V {
  func(a)(b)(c)(d)(e)(f)(g)(h)(i)(j)(k)(l)(m)(n)(o)(p)(q)(r)(s)(t)(u)
}

///|
pub fn apply22[A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W](
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
  v : V
) -> W {
  func(a)(b)(c)(d)(e)(f)(g)(h)(i)(j)(k)(l)(m)(n)(o)(p)(q)(r)(s)(t)(u)(v)
}

///|
pub fn apply23[A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X](
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
  w : W
) -> X {
  func(a)(b)(c)(d)(e)(f)(g)(h)(i)(j)(k)(l)(m)(n)(o)(p)(q)(r)(s)(t)(u)(v)(w)
}

///|
pub fn apply24[A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y](
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
  x : X
) -> Y {
  func(a)(b)(c)(d)(e)(f)(g)(h)(i)(j)(k)(l)(m)(n)(o)(p)(q)(r)(s)(t)(u)(v)(w)(x)
}

///|
pub fn apply25[A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z](
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
  y : Y
) -> Z {
  func(a)(b)(c)(d)(e)(f)(g)(h)(i)(j)(k)(l)(m)(n)(o)(p)(q)(r)(s)(t)(u)(v)(w)(x)(
    y,
  )
}
