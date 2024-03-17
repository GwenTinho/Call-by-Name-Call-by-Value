let rec fact n = if n = 0 then 1 else n * fact (n - 1)

let rec printNTimes n m = if n = 0 then
  ()
else
  let () = print_endline (string_of_int m) in printNTimes (n - 1) m

let () = printNTimes 10000 (fact 40)
