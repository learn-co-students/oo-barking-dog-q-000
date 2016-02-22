class Dog

  def name=(name)    # need a = in classes for def
    @name = name
  end

  def name
    @name
  end

  def bark
    puts 'woof!'
  end

end
