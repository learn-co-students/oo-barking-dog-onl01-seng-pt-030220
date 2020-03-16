# Your code goes here!
class Dog # define class
  def name=(dogs_name) #pass in argument
    @current_dogs_name = dogs_name #declare intance variable with @ symbol
  end 
  def name
    @current_dogs_name #call the instance variable 
  end 
  def bark #define bark function 
    puts "woof!" #make the dog talk
  end 
end 