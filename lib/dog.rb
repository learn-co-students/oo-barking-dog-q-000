class Dog
  def initialize(options={})
    @name = options[0]
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
