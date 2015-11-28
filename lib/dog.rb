class Dog
  def initialize
    @name = "Fido"
  end
  def name=(dog_name)
    @name = dog_name
  end
  def name
    @name
  end
  def bark
    puts "woof!"
  end
end