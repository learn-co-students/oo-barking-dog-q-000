# Your code goes here!
class Dog
  def name=(name_str)
    @name=name_str
  end
  def name
    "#{@name}"
  end
  def bark
   puts"woof!"
  end
end
fido = Dog.new
fido.name = "Fido"

fido.name
# => "Fido"

fido.bark
# => nil