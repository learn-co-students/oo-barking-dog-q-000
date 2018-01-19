# Your code goes here!
class Dog
  def name=(dog_name)
    @the_dog_name = dog_name
  end

  def name
    @the_dog_name
  end

  def bark
    puts "woof!"
  end
end