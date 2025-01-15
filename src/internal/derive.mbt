///|
fn derive_alias(n : Int) -> Unit {
  if n > 26 {
    panic()
  }
  let alphabet = [
    "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P",
    "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z",
  ]


  let arrc = fn(xs : Array[String] ) {
    // let xs = @string.concat(xs,separator=",")
    let n =xs.length()
    let xs = String::concat(xs,separator=",")
    "Arrow\{n}[\{xs}]"
  }

  let arrd = fn(xs : Array[String]) {
    let x = xs[0]
    let xs = xs[1:]

    xs.fold(init="(\{x})",fn(s,x) { 
      "\{s} -> (\{x})"
    })
  }

  for i in 1..<n  {
    let c = arrc(alphabet[0:i].iter().to_array())
    let d = arrd(alphabet[0:i].iter().to_array())
    let s = "pub typealias \{c} = \{d}"
    println(s)
  }

}


test "derive" {
  derive_alias(26)
}