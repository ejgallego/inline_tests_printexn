let dup s = s ^ s

let%test_unit "dup" =
  assert (String.equal (dup "s") "ss")
