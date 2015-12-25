class Human

    attr_accessor :age

    def initialize(first, last)
        @first = first
        @last = last
    end
    def full_name
        return @first + ' ' + @last
    end
    def get_age
        return @age
    end
end

david = Human.new("David", "Thompson")
p david.full_name
david.age = 29
p david.get_age
