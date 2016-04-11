# Your code goes here!
  class Dog 
  
  def name=(dogs_name)
    @my_dogs_name = dogs_name
  end
  
  def name
    @my_dogs_name
  end 

  def bark
    puts "woof!"
  end
end

fido = Dog.new
fido.name = "Fido"
puts fido.name
puts fido.bark







  # def initialize(name, bark)
  #   @name = name
  #   @bark = bark
  # end 


# fido.name = "Fido"
# fido.bark = "woof!"
# puts fido.bark
