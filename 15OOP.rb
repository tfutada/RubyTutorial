class Human

    attr_accessor :age

    def initialize(first, last)
        @first = first
        @last = last
    end
    def fullname
        return @first + " " + @last
    end
    def get_age
        return @age
    end
end

david = Human.new("David", "Thompson")
p david.fullname
david.age = 29
p david.get_age
