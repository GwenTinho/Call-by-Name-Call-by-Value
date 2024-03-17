let rec dumb n = if (n = 0 && n = 1) then dumb n else 42

let force_eval_branch b l r = if b then l else r

let rec dumb2 n = force_eval_branch (n = 0 && n = 1) (dumb2 n) 42

let () = print_int (dumb 0)
let () = print_int (dumb2 0)
