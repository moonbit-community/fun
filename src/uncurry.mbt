///|
pub fn[A, B, C] uncurry2(func : Arrow2[A, B, C]) -> (A, B) -> C {
  fn(a, b) { func(a)(b) }
}

///|
pub fn[A, B, C, D] uncurry3(func : Arrow3[A, B, C, D]) -> (A, B, C) -> D {
  fn(a, b, c) { func(a)(b)(c) }
}

///|
pub fn[A, B, C, D, E] uncurry4(
  func : Arrow4[A, B, C, D, E],
) -> (A, B, C, D) -> E {
  fn(a, b, c, d) { func(a)(b)(c)(d) }
}

///|
pub fn[A, B, C, D, E, F] uncurry5(
  func : Arrow5[A, B, C, D, E, F],
) -> (A, B, C, D, E) -> F {
  fn(a, b, c, d, e) { func(a)(b)(c)(d)(e) }
}

///|
pub fn[A, B, C, D, E, F, G] uncurry6(
  func : Arrow6[A, B, C, D, E, F, G],
) -> (A, B, C, D, E, F) -> G {
  fn(a, b, c, d, e, f) { func(a)(b)(c)(d)(e)(f) }
}

///|
pub fn[A, B, C, D, E, F, G, H] uncurry7(
  func : Arrow7[A, B, C, D, E, F, G, H],
) -> (A, B, C, D, E, F, G) -> H {
  fn(a, b, c, d, e, f, g) { func(a)(b)(c)(d)(e)(f)(g) }
}

///|
pub fn[A, B, C, D, E, F, G, H, I] uncurry8(
  func : Arrow8[A, B, C, D, E, F, G, H, I],
) -> (A, B, C, D, E, F, G, H) -> I {
  fn(a, b, c, d, e, f, g, h) { func(a)(b)(c)(d)(e)(f)(g)(h) }
}

///|
pub fn[A, B, C, D, E, F, G, H, I, J] uncurry9(
  func : Arrow9[A, B, C, D, E, F, G, H, I, J],
) -> (A, B, C, D, E, F, G, H, I) -> J {
  fn(a, b, c, d, e, f, g, h, i) { func(a)(b)(c)(d)(e)(f)(g)(h)(i) }
}

///|
pub fn[A, B, C, D, E, F, G, H, I, J, K] uncurry10(
  func : Arrow10[A, B, C, D, E, F, G, H, I, J, K],
) -> (A, B, C, D, E, F, G, H, I, J) -> K {
  fn(a, b, c, d, e, f, g, h, i, j) { func(a)(b)(c)(d)(e)(f)(g)(h)(i)(j) }
}

///|
pub fn[A, B, C, D, E, F, G, H, I, J, K, L] uncurry11(
  func : Arrow11[A, B, C, D, E, F, G, H, I, J, K, L],
) -> (A, B, C, D, E, F, G, H, I, J, K) -> L {
  fn(a, b, c, d, e, f, g, h, i, j, k) { func(a)(b)(c)(d)(e)(f)(g)(h)(i)(j)(k) }
}

///|
pub fn[A, B, C, D, E, F, G, H, I, J, K, L, M] uncurry12(
  func : Arrow12[A, B, C, D, E, F, G, H, I, J, K, L, M],
) -> (A, B, C, D, E, F, G, H, I, J, K, L) -> M {
  fn(a, b, c, d, e, f, g, h, i, j, k, l) {
    func(a)(b)(c)(d)(e)(f)(g)(h)(i)(j)(k)(l)
  }
}

///|
pub fn[A, B, C, D, E, F, G, H, I, J, K, L, M, N] uncurry13(
  func : Arrow13[A, B, C, D, E, F, G, H, I, J, K, L, M, N],
) -> (A, B, C, D, E, F, G, H, I, J, K, L, M) -> N {
  fn(a, b, c, d, e, f, g, h, i, j, k, l, m) {
    func(a)(b)(c)(d)(e)(f)(g)(h)(i)(j)(k)(l)(m)
  }
}

///|
pub fn[A, B, C, D, E, F, G, H, I, J, K, L, M, N, O] uncurry14(
  func : Arrow14[A, B, C, D, E, F, G, H, I, J, K, L, M, N, O],
) -> (A, B, C, D, E, F, G, H, I, J, K, L, M, N) -> O {
  fn(a, b, c, d, e, f, g, h, i, j, k, l, m, n) {
    func(a)(b)(c)(d)(e)(f)(g)(h)(i)(j)(k)(l)(m)(n)
  }
}

///|
pub fn[A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P] uncurry15(
  func : Arrow15[A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P],
) -> (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O) -> P {
  fn(a, b, c, d, e, f, g, h, i, j, k, l, m, n, o) {
    func(a)(b)(c)(d)(e)(f)(g)(h)(i)(j)(k)(l)(m)(n)(o)
  }
}

///|
pub fn[A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q] uncurry16(
  func : Arrow16[A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q],
) -> (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P) -> Q {
  fn(a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p) {
    func(a)(b)(c)(d)(e)(f)(g)(h)(i)(j)(k)(l)(m)(n)(o)(p)
  }
}

///|
pub fn[A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R] uncurry17(
  func : Arrow17[A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R],
) -> (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q) -> R {
  fn(a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q) {
    func(a)(b)(c)(d)(e)(f)(g)(h)(i)(j)(k)(l)(m)(n)(o)(p)(q)
  }
}

///|
pub fn[A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S] uncurry18(
  func : Arrow18[A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S],
) -> (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R) -> S {
  fn(a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r) {
    func(a)(b)(c)(d)(e)(f)(g)(h)(i)(j)(k)(l)(m)(n)(o)(p)(q)(r)
  }
}

///|
pub fn[A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T] uncurry19(
  func : Arrow19[A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T],
) -> (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S) -> T {
  fn(a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s) {
    func(a)(b)(c)(d)(e)(f)(g)(h)(i)(j)(k)(l)(m)(n)(o)(p)(q)(r)(s)
  }
}

///|
pub fn[A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U] uncurry20(
  func : Arrow20[A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U],
) -> (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T) -> U {
  fn(a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t) {
    func(a)(b)(c)(d)(e)(f)(g)(h)(i)(j)(k)(l)(m)(n)(o)(p)(q)(r)(s)(t)
  }
}

///|
pub fn[A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V] uncurry21(
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
) -> (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U) -> V {
  fn(a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u) {
    func(a)(b)(c)(d)(e)(f)(g)(h)(i)(j)(k)(l)(m)(n)(o)(p)(q)(r)(s)(t)(u)
  }
}

///|
pub fn[A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W] uncurry22(
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
) -> (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V) -> W {
  fn(a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v) {
    func(a)(b)(c)(d)(e)(f)(g)(h)(i)(j)(k)(l)(m)(n)(o)(p)(q)(r)(s)(t)(u)(v)
  }
}

///|
pub fn[A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X] uncurry23(
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
) -> (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W) -> X {
  fn(a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v, w) {
    func(a)(b)(c)(d)(e)(f)(g)(h)(i)(j)(k)(l)(m)(n)(o)(p)(q)(r)(s)(t)(u)(v)(w)
  }
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
] uncurry24(
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
) -> (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X) -> Y {
  fn(a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v, w, x) {
    func(a)(b)(c)(d)(e)(f)(g)(h)(i)(j)(k)(l)(m)(n)(o)(p)(q)(r)(s)(t)(u)(v)(w)(x)
  }
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
] uncurry25(
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
) -> (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y) -> Z {
  fn(
    a,
    b,
    c,
    d,
    e,
    f,
    g,
    h,
    i,
    j,
    k,
    l,
    m,
    n,
    o,
    p,
    q,
    r,
    s,
    t,
    u,
    v,
    w,
    x,
    y,
  ) {
    func(a)(b)(c)(d)(e)(f)(g)(h)(i)(j)(k)(l)(m)(n)(o)(p)(q)(r)(s)(t)(u)(v)(w)(x)(
      y,
    )
  }
}
