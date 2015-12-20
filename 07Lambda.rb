def sum(x, y)
    return x + y
end

p sum(1, 2)

def ajax(callback, v)
    return callback.(v)
end

p ajax(-> x {x* 2}, 3) # Lambda is a first object

p ajax({|x| x * 2}, 3) # Error !

p ajax(Proc.new{|x| x * 2}, 3) # make a bloc a object



