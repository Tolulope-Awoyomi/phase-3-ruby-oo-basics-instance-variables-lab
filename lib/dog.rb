class Dog

    def name=(dog_name) #this method is responsible for setting the name 
    @this_dogs_name = dog_name
    end

    def name # this method is responsible for getting an individual dog's name
        @this_dogs_name
    end
end

lassie = Dog.new  # Creating a new Dog instance
lassie.name = "lassie" # Assigning a name to the dog instance

puts lassie.name # Asking it to return its name