class Dog
  #def initialize(name)
   # @name = name
  #end

  def name
    @name
  end

  def name=(new_name)
    @name = new_name
  end

  def breed
    @breed
  end

  def bark
    puts "woof!"
  end
end

dog1 = Dog.new
dog1.name = "Woolf"
puts dog1.name
dog1.name = "Aice_Woolf"
puts dog1.name
dog1.bark

