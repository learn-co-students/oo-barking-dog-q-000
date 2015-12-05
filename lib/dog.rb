class Dog
  def initialize(dog_name="Fido", dog_bark="woof!")
    @name = dog_name
    @bark = dog_bark
  end
  def name=(dog_name)
    @name= dog_name
  end
  def name
    @name
  end
  def bark=(dog_bark)
    @bark= dog_bark
  end
  def bark
    puts @bark
    # that was sneaky! Got it!
  end
end