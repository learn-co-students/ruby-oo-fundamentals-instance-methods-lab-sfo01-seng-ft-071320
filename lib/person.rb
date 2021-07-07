class Person
    def talk
        puts "Hello World!"
    end

    def walk
        puts "The Person is walking"
    end
end
Person.new.talk
Person.new.walk



# Class methods can only be called on classes 
# and instance methods can only be called on an instance of a class.