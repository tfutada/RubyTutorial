class Person
    def hello
        puts "Hello World"
    end
end

# david and tom
david = Person.new
david.hello
tom = Person.new
tom.hello

# Singleton Method
def david.hello
    puts "zzz..."
end

david.hello # zzz...
tom.hello   # Hello World

# Open Class (Monkey Patch)
class Person
    def chao
        puts "Chao!"
    end
    alias org_hello hello # Hello World
    alias hello chao # Chao!
end

david.hello # zzz...
tom.hello   # Chao!

david.org_hello # Hello World

# Prepend (Monkey Patch)
module PersonPatch
    def chao
        puts "OMG!"
    end
end

Person.send :prepend, PersonPatch
Person.new.chao