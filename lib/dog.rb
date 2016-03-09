class Dog

  def initialize(new_name="Fido",new_breed="Mut")
    @name = new_name
    @breed = new_breed
  end

  def name
    @name
  end

  def name=(new_name)
    @name = new_name
  end

  def breed
    @breed
  end

  def breed=(new_breed)
    @breed = new_breed
  end

  def bark
    puts "woof!"
  end
end
