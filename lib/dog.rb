class Dog
  def initialize
    bark
  end
  def bark
    puts "woof!"
  end
  def name=(name)
    @name = name
  end
  def name
    @name
  end
end
