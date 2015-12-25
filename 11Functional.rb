list = [1, 2, 3, 4, 5]
p list.map {|x| x * 2}

f = -> (x) {x * 2}
p list.map(&f)

# find - filter
p list.find {|x| x == 3}

# select
p list.select {|x| x % 2 == 0}

# reduce
p list.reduce {|x, y| x + y}

# map , reduce
p (list.map {|x| x * 2}).reduce {|x, y| x + y}


