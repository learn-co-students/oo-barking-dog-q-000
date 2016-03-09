# Your code goes here!
class Dog
 # def initialize(name, breed = "Mut")
 #    @name = name

 #   @breed = breed

  # end

  def name=(dog_name)
    @name = dog_name
  end

  def name
    @name
  end

  def breed=(dog_breed)
    @breed = dog_breed
  end

  def breed
    @breed
  end

  def bark
    puts "woof!"
  end




end

fido = Dog.new
fido.name = "Fido"
puts fido.breed
fido.breed = "Corgi"
puts fido.name
puts fido.breed
fido.bark

