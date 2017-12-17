let say () = "hello"

let%test_module _ = (module struct
  let%test_unit "say hello" =
    assert (say () = "world")
end)
