# Declar a class
class Person
    def hello
        puts "Hello"
    end
end

david = Person.new
david.hello # Hello

# Open Class (Monkey Patch)
class Person
    def hello
        "Hi!"
    end
    def chao
        puts "Chao!"
    end
end

david.hello # Hi!
david.chao  # Chao!
tom = Person.new
tom.hello   # Hi!

# Prepend (Monkey Patch)
module PersonPatch
    def chao
        puts "OMG!"
    end
end

Person.send :prepend, PersonPatch

david.chao # Chao!