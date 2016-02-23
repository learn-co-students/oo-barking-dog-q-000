# Dog class

class Dog
  def initialize() # this had a num args error so changed to ()
    #@name = name
  end
  def name
    @name
  end
  def name=(new_name)
    @name = new_name
  end

  def bark
    puts "woof!"
  end
end
