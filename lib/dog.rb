class Dog
    
    def name=(dog_name) # setter method takes in an argument (dog_name)
    @this_dogs_name = dog_name  # sets the @this_dogs_name instance variable equal to the value of the argument
    end
    
    def name # getter method is responsible for getting/returning the value of the instance variable
        @this_dogs_name
    end
end

lassie = Dog.new  # Creating a new Dog instance
lassie.name = "lassie" # Assigning a name to the dog instance

puts lassie.name # Call the Dog#name method, asking it to return its name