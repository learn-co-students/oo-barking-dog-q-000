#Run the test suite to get started. You'll be writing all your code in the lib/dog.rb file.

#Define a class, called Dog.
class Dog
#Write a setter method, .name=, that allows you to give a dog a name.
  def name=(name)
    @name = name
  end

#Write a getter method, .name that returns an individual dog's name.
  def name
    @name
  end

#Write a method, .bark, that puts "woof!" when called on an instance of Dog.
  def bark
    puts "woof!"
  end
end