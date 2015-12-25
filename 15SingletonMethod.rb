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
