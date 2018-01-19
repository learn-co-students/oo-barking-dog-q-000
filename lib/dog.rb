class Dog
  def name=(this_dogs_name)
    @name= this_dogs_name
  end
  
  def name
    @name 
  end

  def bark
    puts "woof!"
  end
end