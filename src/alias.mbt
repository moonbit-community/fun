///|
pub typealias Arr[A, B] = (A) -> B

///|
pub typealias Arr2[A, B, C] = Arr[A, Arr[B, C]]

///|
pub typealias Arr3[A, B, C, D] = Arr[A, Arr[B, Arr[C, D]]]

///|
pub typealias Arr4[A, B, C, D, E] = Arr[A, Arr[B, Arr[C, Arr[D, E]]]]

///|
pub typealias Arr5[A, B, C, D, E, F] = Arr[A, Arr[B, Arr[C, Arr[D, Arr[E, F]]]]]
