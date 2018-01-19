# Your code goes here!
class Dog
    def name=(dog_name, bark = "woof!")
        @name = dog_name
        @bark = bark
    end
    def bark
        puts "woof!"
    end
    
    def name
        @name
    end
end
