class Person

    def hello
        puts "Hello World"
    end
end

david = Person.new
david.hello

#
tom = Person.new
tom.hello

# Singleton Method
def david.hello
    puts "zzz..."
end

david.hello
tom.hello

# Open Class
class Person
    def new_hello
        puts "How are you?"
    end
    alias org_hello hello
    alias hello new_hello
end

david.hello
tom.hello
