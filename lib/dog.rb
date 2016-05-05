# Your code goes here!
class Dog
  def bark
    puts "woof!"
  end
  def get_name(name)
    @name = name
  end
  def name
    @name
  end
  def name= (new_name)
    @name = new_name
  end
end
