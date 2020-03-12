# Your code goes here!
class Dog

    def name=(name)
        @name_a = name

    end

    def name
        @name_a
    end

    def bark
       puts "woof!"
    end


end


fido = Dog.new
fido.name = ("fido")

fido.name
fido.bark
