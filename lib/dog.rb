# Your code goes here!

class Dog

  def initialize(bark)
    @bark = "Woof!"
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
    @bark
  end


end

  fido = Dog.new
  fido.name = "Fido"
  fido.bark


