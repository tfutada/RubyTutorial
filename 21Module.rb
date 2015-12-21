module Hello
    def sayHello
        #{canSpeakEnglish} ? "Hello World" : "Sorry..."
    end
end

class Person2
    include Hello
    def canSpeakEnglish?
        true
    end
end


david = Person2.new
p david.sayHello