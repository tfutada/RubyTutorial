class Person

    attr_accessor :age

    def initialize(first, last)
        @first = first
        @last = last
    end
    def fullname
        return @first + " " + @last
    end
    def getage
        return @age
    end
end

david = Person.new("David", "Thompson")
p david.fullname
david.age = 29
p david.getage
