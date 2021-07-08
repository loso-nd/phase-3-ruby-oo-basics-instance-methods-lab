#create a Dog class
class Dog 

    #instance method bark
    def bark
        puts "Woof!"
    end

    def sit
        puts "The Dog is sitting"
    end

end

#Create an instance of the Dog class
fido = Dog.new
fido.bark #call a method on an instance of that Dog Class
fido.sit

snoopy = Dog.new
snoopy.bark

class Person 

    def talk
        puts "Hello World!"
    end

    def walk
        puts "The Person is walking"
    end
end
