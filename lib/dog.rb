class Dog

  def initizlize(name, bark)
    @name = name
    @bark = bark
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
