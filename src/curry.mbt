///|
pub fn curry2[A, B, C](func : (A, B) -> C) -> Arrow2[A, B, C] {
  fn(a) { fn(b) { func(a, b) } }
}

///|
pub fn curry3[A, B, C, D](func : (A, B, C) -> D) -> Arrow3[A, B, C, D] {
  fn(a) { fn(b) { fn(c) { func(a, b, c) } } }
}

///|
pub fn curry4[A, B, C, D, E](func : (A, B, C, D) -> E) -> Arrow4[A, B, C, D, E] {
  fn(a) { fn(b) { fn(c) { fn(d) { func(a, b, c, d) } } } }
}

///|
pub fn curry5[A, B, C, D, E, F](
  func : (A, B, C, D, E) -> F
) -> Arrow5[A, B, C, D, E, F] {
  fn(a) { fn(b) { fn(c) { fn(d) { fn(e) { func(a, b, c, d, e) } } } } }
}

///|
pub fn curry6[A, B, C, D, E, F, G](
  func : (A, B, C, D, E, F) -> G
) -> Arrow6[A, B, C, D, E, F, G] {
  fn(a) {
    fn(b) { fn(c) { fn(d) { fn(e) { fn(f) { func(a, b, c, d, e, f) } } } } }
  }
}

///|
pub fn curry7[A, B, C, D, E, F, G, H](
  func : (A, B, C, D, E, F, G) -> H
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
pub fn curry8[A, B, C, D, E, F, G, H, I](
  func : (A, B, C, D, E, F, G, H) -> I
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
pub fn curry9[A, B, C, D, E, F, G, H, I, J](
  func : (A, B, C, D, E, F, G, H, I) -> J
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
pub fn curry10[A, B, C, D, E, F, G, H, I, J, K](
  func : (A, B, C, D, E, F, G, H, I, J) -> K
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
pub fn curry11[A, B, C, D, E, F, G, H, I, J, K, L](
  func : (A, B, C, D, E, F, G, H, I, J, K) -> L
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
pub fn curry12[A, B, C, D, E, F, G, H, I, J, K, L, M](
  func : (A, B, C, D, E, F, G, H, I, J, K, L) -> M
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
pub fn curry13[A, B, C, D, E, F, G, H, I, J, K, L, M, N](
  func : (A, B, C, D, E, F, G, H, I, J, K, L, M) -> N
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
pub fn curry14[A, B, C, D, E, F, G, H, I, J, K, L, M, N, O](
  func : (A, B, C, D, E, F, G, H, I, J, K, L, M, N) -> O
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
pub fn curry15[A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P](
  func : (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O) -> P
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
pub fn curry16[A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q](
  func : (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P) -> Q
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
pub fn curry17[A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R](
  func : (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q) -> R
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
pub fn curry18[A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S](
  func : (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R) -> S
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
pub fn curry19[A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T](
  func : (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S) -> T
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
pub fn curry20[A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U](
  func : (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T) -> U
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
pub fn curry21[A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V](
  func : (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U) -> V
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
pub fn curry22[A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W](
  func : (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V) -> W
) ->
     Arrow22[
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
pub fn curry23[A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X](
  func : (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W) -> X
) ->
     Arrow23[
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
pub fn curry24[A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y](
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
  ) -> Y
) ->
     Arrow24[
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
pub fn curry25[A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z](
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
  ) -> Z
) ->
     Arrow25[
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
pub fn curry[A, B, C](f : (A, B) -> C) -> Arrow2[A, B, C] {
  curry2(f)
}
