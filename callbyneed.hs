dumb n = if (n == 0 && n == 1) then dumb n else 42

force_eval_branch b l r = if b then l else r


dumb2 n = force_eval_branch (n == 0 && n == 1) (dumb2 n) 42

main = do
    print $ dumb 0
    print $ dumb 1
    print $ dumb2 0
    print $ dumb2 1
