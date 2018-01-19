class Dog

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

teka = Dog.new
teka.name = "Teka Standish"
teka.name
teka.bark
