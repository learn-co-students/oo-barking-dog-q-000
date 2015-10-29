class Dog
  def name=(name)
    @name = name
  end
  def name
    @name
  end
  def initialize(bark="woof!")
    @bark = bark
  end
  
  def bark=(bark)
    @bark = bark
  end
  
  def bark
    puts "woof!"
  end

end


# snoopy = Dog.new("snoopy")
# snoopy.bark = "woof!"
# puts snoopy.bark
#puts "woof!"

# puts Dog.bark

