
3.times {p "Hello World"}

p [1,2,3,4,5].map {|x| x * 2}

3.times do
    p "Hello"
end

# Yield
def generate
    [1,2,3,4,5].each { |v|
        yield v
    }
end

# 2, 4, 6, 8, 10
generate {|x| p x * 2}

f = Proc.new{|x| p x * 2}
f.call(9) # 18