///|
let alphabet = [
  "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P",
  "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z",
]

///|
let lower_alphabet = [
  "a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p",
  "q", "r", "s", "t", "u", "v", "w", "x", "y", "z",
]

///|
fn derive_alias(n : Int) -> Unit {
  if n > 27 {
    panic()
  }
  let arrc = fn(xs : Array[String]) {
    // let xs = @string.concat(xs,separator=",")
    let n = xs.length() - 1
    let xs = String::concat(xs, separator=",")
    "Arrow\{n}[\{xs}]"
  }
  let arrd = fn(xs : Array[String]) {
    let x = xs[0]
    let xs = xs[1:]
    xs.fold(init="(\{x})", fn(s, x) { "\{s} -> (\{x})" })
  }
  for i in 1..<n {
    let c = arrc(alphabet[0:i].iter().to_array())
    let d = arrd(alphabet[0:i].iter().to_array())
    let s = "pub typealias \{c} = \{d}"
    println(s)
  }
}

///|
fn derive_apply(n : Int) -> Unit {
  if n > 26 {
    panic()
  }
  let parm = fn(n : Int) {
    let ftyps = String::concat(alphabet[0:n].iter().to_array(), separator=",")
    let ftypn = n
    let fty = "Arrow\{n-1}[\{ftyps}]"
    let tailing = fn(n : Int) {
      let tm = lower_alphabet[n]
      let ty = alphabet[n]
      "\{tm} : \{ty}"
    }
    let parm = ["func : \{fty}"]
    for i in 0..<(n - 1) {
      parm.push(tailing(i))
    }
    String::concat(parm, separator=", ")
  }
  let defs = fn(n : Int) {
    let arr = ["func"]
    for i in 0..<(n - 1) {
      arr.push("(\{lower_alphabet[i]})")
    }
    String::concat(arr)
  }
  let tmparm = "(\{parm(n)})"
  let retty = alphabet[n - 1]
  let sig = tmparm + " -> \{retty}"
  let tysig = String::concat(alphabet[0:n].iter().to_array(), separator=", ")
  let tysig = "[\{tysig}]"
  let ds = defs(n)
  let r = "pub fn apply\{n-1}\{tysig}\{sig} { \{ds} }"
  println(r)
}

///|
fn derive_uncurry(n : Int) -> Unit {
  if n > 26 {
    panic()
  }
  let parm = fn(n : Int) {
    let ftyps = String::concat(alphabet[0:n].iter().to_array(), separator=",")
    let ftypn = n
    let fty = "Arrow\{n-1}[\{ftyps}]"
    let parm = "func : \{fty}"
    parm
  }
  let defs = fn(n : Int) {
    let arr = ["func"]
    for i in 0..<(n - 1) {
      arr.push("(\{lower_alphabet[i]})")
    }
    let body = String::concat(arr)
    let parm = String::concat(
      lower_alphabet[0:n - 1].iter().to_array(),
      separator=",",
    )
    "fn(\{parm}) { \{body} }"
  }
  let tmparm = "(\{parm(n)})"
  let retty = String::concat(alphabet[0:n - 1].iter().to_array(), separator=",")
  let retty = "(\{retty}) -> \{alphabet[n - 1]}"
  let sig = tmparm + " -> \{retty}"
  let tysig = String::concat(alphabet[0:n].iter().to_array(), separator=", ")
  let tysig = "[\{tysig}]"
  let ds = defs(n)
  let r = "pub fn uncurry\{n-1}\{tysig}\{sig} { \{ds} }"
  println(r)
}

///|
fn derive_curry(n : Int) -> Unit {
  if n > 26 {
    panic()
  }
  let parm = fn(n : Int) {
    let ftypn = n
    let fty = String::concat(
      alphabet[0:n - 1].iter().to_array(),
      separator=",",
    )
    
    let parm = "func : (\{fty}) -> \{alphabet[n-1]}"
    parm
  }
  let defs = fn(n : Int) {
    let arr = []
    for i in 0..<(n - 1) {
      arr.push(lower_alphabet[i])
    }
    let body = String::concat(arr,separator=",")
    let body = "func(\{body})"
    let curry = String::concat(
      lower_alphabet[0:n - 1].iter().map(fn(x) { "fn(\{x})"} ).to_array(),
      separator="{",
    )

    let rb = String::repeat("}",n-2)
    "\{curry} {\{body}\{rb}}"
  }
  let tmparm = "(\{parm(n)})"
  let ftyps = String::concat(alphabet[0:n].iter().to_array(), separator=",")
  let retty = "Arrow\{n-1}[\{ftyps}]"
  let sig = tmparm + " -> \{retty}"
  let tysig = String::concat(alphabet[0:n].iter().to_array(), separator=", ")
  let tysig = "[\{tysig}]"
  let ds = defs(n)
  let r = "pub fn curry\{n-1}\{tysig}\{sig} { \{ds} }"
  println(r)
}

test "derive" {
  // for i in 3..<27 {
  //   derive_curry(i)
  // }
}
