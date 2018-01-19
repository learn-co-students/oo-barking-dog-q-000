class Dog
#use a setter and getter the write a method
  def name=(name)
    @name = name
  end

  def name
    @name
  end
  def bark
    puts "woof!"
  end
end

#irb
#fido = Dog.new
#fido.name="Fido"
#fido.name  => "Fido"
#fido.bark  =>  "woof!" (STDOUT)