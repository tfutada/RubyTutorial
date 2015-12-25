module Hello
    def sayHello
        "Hi!"
    end
end

class Person2
    include Hello
end


david = Person2.new
p david.sayHello