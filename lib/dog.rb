class Dog
  attr_reader :name

  def name= (dog_name)
    @name = dog_name
  end

  def bark
    puts "woof!"
  end
end