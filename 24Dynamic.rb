class Hello
    def self.createMethod(v)
        # create a method as dynamic_xxx
        define_method "dynamic_#{v}" do
            p "say, " + v
        end
    end

    createMethod("Hello") # dynamic_Hello
    createMethod("Hi")    # dynamic_Hi
    createMethod("Chao")  # dynamic_Chao
end

obj = Hello.new

obj.dynamic_Hello # say, Hello
obj.dynamic_Hi    # say, Hi
obj.dynamic_Chao  # say, Chao

