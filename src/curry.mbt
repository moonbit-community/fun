///|
pub fn[A, B, C] curry2(func : (A, B) -> C) -> Arrow2[A, B, C] {
  fn(a) { fn(b) { func(a, b) } }
}

///|
pub fn[A, B, C, D] curry3(func : (A, B, C) -> D) -> Arrow3[A, B, C, D] {
  fn(a) { fn(b) { fn(c) { func(a, b, c) } } }
}

///|
pub fn[A, B, C, D, E] curry4(func : (A, B, C, D) -> E) -> Arrow4[A, B, C, D, E] {
  fn(a) { fn(b) { fn(c) { fn(d) { func(a, b, c, d) } } } }
}

///|
pub fn[A, B, C, D, E, F] curry5(
  func : (A, B, C, D, E) -> F,
) -> Arrow5[A, B, C, D, E, F] {
  fn(a) { fn(b) { fn(c) { fn(d) { fn(e) { func(a, b, c, d, e) } } } } }
}

///|
pub fn[A, B, C, D, E, F, G] curry6(
  func : (A, B, C, D, E, F) -> G,
) -> Arrow6[A, B, C, D, E, F, G] {
  fn(a) {
    fn(b) { fn(c) { fn(d) { fn(e) { fn(f) { func(a, b, c, d, e, f) } } } } }
  }
}

///|
pub fn[A, B, C, D, E, F, G, H] curry7(
  func : (A, B, C, D, E, F, G) -> H,
) -> Arrow7[A, B, C, D, E, F, G, H] {
  fn(a) {
    fn(b) {
      fn(c) {
        fn(d) { fn(e) { fn(f) { fn(g) { func(a, b, c, d, e, f, g) } } } }
      }
    }
  }
}

///|
pub fn[A, B, C, D, E, F, G, H, I] curry8(
  func : (A, B, C, D, E, F, G, H) -> I,
) -> Arrow8[A, B, C, D, E, F, G, H, I] {
  fn(a) {
    fn(b) {
      fn(c) {
        fn(d) {
          fn(e) { fn(f) { fn(g) { fn(h) { func(a, b, c, d, e, f, g, h) } } } }
        }
      }
    }
  }
}

///|
pub fn[A, B, C, D, E, F, G, H, I, J] curry9(
  func : (A, B, C, D, E, F, G, H, I) -> J,
) -> Arrow9[A, B, C, D, E, F, G, H, I, J] {
  fn(a) {
    fn(b) {
      fn(c) {
        fn(d) {
          fn(e) {
            fn(f) {
              fn(g) { fn(h) { fn(i) { func(a, b, c, d, e, f, g, h, i) } } }
            }
          }
        }
      }
    }
  }
}

///|
pub fn[A, B, C, D, E, F, G, H, I, J, K] curry10(
  func : (A, B, C, D, E, F, G, H, I, J) -> K,
) -> Arrow10[A, B, C, D, E, F, G, H, I, J, K] {
  fn(a) {
    fn(b) {
      fn(c) {
        fn(d) {
          fn(e) {
            fn(f) {
              fn(g) {
                fn(h) { fn(i) { fn(j) { func(a, b, c, d, e, f, g, h, i, j) } } }
              }
            }
          }
        }
      }
    }
  }
}

///|
pub fn[A, B, C, D, E, F, G, H, I, J, K, L] curry11(
  func : (A, B, C, D, E, F, G, H, I, J, K) -> L,
) -> Arrow11[A, B, C, D, E, F, G, H, I, J, K, L] {
  fn(a) {
    fn(b) {
      fn(c) {
        fn(d) {
          fn(e) {
            fn(f) {
              fn(g) {
                fn(h) {
                  fn(i) {
                    fn(j) { fn(k) { func(a, b, c, d, e, f, g, h, i, j, k) } }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
}

///|
pub fn[A, B, C, D, E, F, G, H, I, J, K, L, M] curry12(
  func : (A, B, C, D, E, F, G, H, I, J, K, L) -> M,
) -> Arrow12[A, B, C, D, E, F, G, H, I, J, K, L, M] {
  fn(a) {
    fn(b) {
      fn(c) {
        fn(d) {
          fn(e) {
            fn(f) {
              fn(g) {
                fn(h) {
                  fn(i) {
                    fn(j) {
                      fn(k) {
                        fn(l) { func(a, b, c, d, e, f, g, h, i, j, k, l) }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
}

///|
pub fn[A, B, C, D, E, F, G, H, I, J, K, L, M, N] curry13(
  func : (A, B, C, D, E, F, G, H, I, J, K, L, M) -> N,
) -> Arrow13[A, B, C, D, E, F, G, H, I, J, K, L, M, N] {
  fn(a) {
    fn(b) {
      fn(c) {
        fn(d) {
          fn(e) {
            fn(f) {
              fn(g) {
                fn(h) {
                  fn(i) {
                    fn(j) {
                      fn(k) {
                        fn(l) {
                          fn(m) { func(a, b, c, d, e, f, g, h, i, j, k, l, m) }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
}

///|
pub fn[A, B, C, D, E, F, G, H, I, J, K, L, M, N, O] curry14(
  func : (A, B, C, D, E, F, G, H, I, J, K, L, M, N) -> O,
) -> Arrow14[A, B, C, D, E, F, G, H, I, J, K, L, M, N, O] {
  fn(a) {
    fn(b) {
      fn(c) {
        fn(d) {
          fn(e) {
            fn(f) {
              fn(g) {
                fn(h) {
                  fn(i) {
                    fn(j) {
                      fn(k) {
                        fn(l) {
                          fn(m) {
                            fn(n) {
                              func(a, b, c, d, e, f, g, h, i, j, k, l, m, n)
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
}

///|
pub fn[A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P] curry15(
  func : (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O) -> P,
) -> Arrow15[A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P] {
  fn(a) {
    fn(b) {
      fn(c) {
        fn(d) {
          fn(e) {
            fn(f) {
              fn(g) {
                fn(h) {
                  fn(i) {
                    fn(j) {
                      fn(k) {
                        fn(l) {
                          fn(m) {
                            fn(n) {
                              fn(o) {
                                func(
                                  a, b, c, d, e, f, g, h, i, j, k, l, m, n, o,
                                )
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
}

///|
pub fn[A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q] curry16(
  func : (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P) -> Q,
) -> Arrow16[A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q] {
  fn(a) {
    fn(b) {
      fn(c) {
        fn(d) {
          fn(e) {
            fn(f) {
              fn(g) {
                fn(h) {
                  fn(i) {
                    fn(j) {
                      fn(k) {
                        fn(l) {
                          fn(m) {
                            fn(n) {
                              fn(o) {
                                fn(p) {
                                  func(
                                    a, b, c, d, e, f, g, h, i, j, k, l, m, n, o,
                                    p,
                                  )
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
}

///|
pub fn[A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R] curry17(
  func : (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q) -> R,
) -> Arrow17[A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R] {
  fn(a) {
    fn(b) {
      fn(c) {
        fn(d) {
          fn(e) {
            fn(f) {
              fn(g) {
                fn(h) {
                  fn(i) {
                    fn(j) {
                      fn(k) {
                        fn(l) {
                          fn(m) {
                            fn(n) {
                              fn(o) {
                                fn(p) {
                                  fn(q) {
                                    func(
                                      a, b, c, d, e, f, g, h, i, j, k, l, m, n, o,
                                      p, q,
                                    )
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
}

///|
pub fn[A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S] curry18(
  func : (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R) -> S,
) -> Arrow18[A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S] {
  fn(a) {
    fn(b) {
      fn(c) {
        fn(d) {
          fn(e) {
            fn(f) {
              fn(g) {
                fn(h) {
                  fn(i) {
                    fn(j) {
                      fn(k) {
                        fn(l) {
                          fn(m) {
                            fn(n) {
                              fn(o) {
                                fn(p) {
                                  fn(q) {
                                    fn(r) {
                                      func(
                                        a, b, c, d, e, f, g, h, i, j, k, l, m, n,
                                        o, p, q, r,
                                      )
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
}

///|
pub fn[A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T] curry19(
  func : (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S) -> T,
) -> Arrow19[A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T] {
  fn(a) {
    fn(b) {
      fn(c) {
        fn(d) {
          fn(e) {
            fn(f) {
              fn(g) {
                fn(h) {
                  fn(i) {
                    fn(j) {
                      fn(k) {
                        fn(l) {
                          fn(m) {
                            fn(n) {
                              fn(o) {
                                fn(p) {
                                  fn(q) {
                                    fn(r) {
                                      fn(s) {
                                        func(
                                          a, b, c, d, e, f, g, h, i, j, k, l, m,
                                          n, o, p, q, r, s,
                                        )
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
}

///|
pub fn[A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U] curry20(
  func : (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T) -> U,
) -> Arrow20[A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U] {
  fn(a) {
    fn(b) {
      fn(c) {
        fn(d) {
          fn(e) {
            fn(f) {
              fn(g) {
                fn(h) {
                  fn(i) {
                    fn(j) {
                      fn(k) {
                        fn(l) {
                          fn(m) {
                            fn(n) {
                              fn(o) {
                                fn(p) {
                                  fn(q) {
                                    fn(r) {
                                      fn(s) {
                                        fn(t) {
                                          func(
                                            a, b, c, d, e, f, g, h, i, j, k, l, m,
                                            n, o, p, q, r, s, t,
                                          )
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
}

///|
pub fn[A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V] curry21(
  func : (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U) -> V,
) -> Arrow21[A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V] {
  fn(a) {
    fn(b) {
      fn(c) {
        fn(d) {
          fn(e) {
            fn(f) {
              fn(g) {
                fn(h) {
                  fn(i) {
                    fn(j) {
                      fn(k) {
                        fn(l) {
                          fn(m) {
                            fn(n) {
                              fn(o) {
                                fn(p) {
                                  fn(q) {
                                    fn(r) {
                                      fn(s) {
                                        fn(t) {
                                          fn(u) {
                                            func(
                                              a, b, c, d, e, f, g, h, i, j, k, l,
                                              m, n, o, p, q, r, s, t, u,
                                            )
                                          }
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
}

///|
pub fn[A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W] curry22(
  func : (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V) -> W,
) -> Arrow22[
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
] {
  fn(a) {
    fn(b) {
      fn(c) {
        fn(d) {
          fn(e) {
            fn(f) {
              fn(g) {
                fn(h) {
                  fn(i) {
                    fn(j) {
                      fn(k) {
                        fn(l) {
                          fn(m) {
                            fn(n) {
                              fn(o) {
                                fn(p) {
                                  fn(q) {
                                    fn(r) {
                                      fn(s) {
                                        fn(t) {
                                          fn(u) {
                                            fn(v) {
                                              func(
                                                a, b, c, d, e, f, g, h, i, j, k,
                                                l, m, n, o, p, q, r, s, t, u, v,
                                              )
                                            }
                                          }
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
}

///|
pub fn[A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X] curry23(
  func : (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W) -> X,
) -> Arrow23[
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
] {
  fn(a) {
    fn(b) {
      fn(c) {
        fn(d) {
          fn(e) {
            fn(f) {
              fn(g) {
                fn(h) {
                  fn(i) {
                    fn(j) {
                      fn(k) {
                        fn(l) {
                          fn(m) {
                            fn(n) {
                              fn(o) {
                                fn(p) {
                                  fn(q) {
                                    fn(r) {
                                      fn(s) {
                                        fn(t) {
                                          fn(u) {
                                            fn(v) {
                                              fn(w) {
                                                func(
                                                  a, b, c, d, e, f, g, h, i, j, k,
                                                  l, m, n, o, p, q, r, s, t, u, v,
                                                  w,
                                                )
                                              }
                                            }
                                          }
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
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
] curry24(
  func : (
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
  ) -> Y,
) -> Arrow24[
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
] {
  fn(a) {
    fn(b) {
      fn(c) {
        fn(d) {
          fn(e) {
            fn(f) {
              fn(g) {
                fn(h) {
                  fn(i) {
                    fn(j) {
                      fn(k) {
                        fn(l) {
                          fn(m) {
                            fn(n) {
                              fn(o) {
                                fn(p) {
                                  fn(q) {
                                    fn(r) {
                                      fn(s) {
                                        fn(t) {
                                          fn(u) {
                                            fn(v) {
                                              fn(w) {
                                                fn(x) {
                                                  func(
                                                    a, b, c, d, e, f, g, h, i, j,
                                                    k, l, m, n, o, p, q, r, s, t,
                                                    u, v, w, x,
                                                  )
                                                }
                                              }
                                            }
                                          }
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
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
] curry25(
  func : (
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
  ) -> Z,
) -> Arrow25[
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
] {
  fn(a) {
    fn(b) {
      fn(c) {
        fn(d) {
          fn(e) {
            fn(f) {
              fn(g) {
                fn(h) {
                  fn(i) {
                    fn(j) {
                      fn(k) {
                        fn(l) {
                          fn(m) {
                            fn(n) {
                              fn(o) {
                                fn(p) {
                                  fn(q) {
                                    fn(r) {
                                      fn(s) {
                                        fn(t) {
                                          fn(u) {
                                            fn(v) {
                                              fn(w) {
                                                fn(x) {
                                                  fn(y) {
                                                    func(
                                                      a, b, c, d, e, f, g, h, i,
                                                      j, k, l, m, n, o, p, q, r,
                                                      s, t, u, v, w, x, y,
                                                    )
                                                  }
                                                }
                                              }
                                            }
                                          }
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
}

///| `curry` is `curry2`'s alias
pub fn[A, B, C] curry(f : (A, B) -> C) -> Arrow2[A, B, C] {
  curry2(f)
}
