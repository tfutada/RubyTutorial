list = [1, 2, 3, 4, 5]

p list.map{|x| x * 2}

f = -> (x) {x * 2}

p list.map(&f)

