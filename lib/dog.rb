# Your code goes here!

class Dog
 def initialize
    @bark = bark
  end

  def name=(name)
    @name = name
  end
  def name
    @name
  end

  def bark=(bark)
    @bark = bark

  end
  def bark
    puts "woof!"
  end


end

  fido = Dog.new
  fido.name = "Fido"
  fido.bark


