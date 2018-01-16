class Dog
  def initialize(name = "Rover")
    @name = name
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