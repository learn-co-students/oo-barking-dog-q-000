# Your code goes here!
class Dog
  def initialize
  end

  def name=(name)
    @name = name
  end

  def name
    @name
  end

  def bark
    puts "woof!"
  end
end

# Test the Dog class
fido = Dog.new
fido.name = "Fido"

fido.name
fido.bark


