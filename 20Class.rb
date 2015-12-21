class Person

    @@hello = "Hello World"

    def self.hello
        puts @@hello
    end
end

Person.hello
Person::hello