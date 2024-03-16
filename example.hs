project x y = x

loop x = loop x

project 2 (loop 2)
# works

project (loop 2) 2
# breaks

