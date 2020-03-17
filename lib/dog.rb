# Your code goes here!
class Dog 
  def name=(dog_name)
    @current_name = dog_name
  end 
  
  def name
    @current_name  
  end 
  
  def bark
    puts "woof!"
  end 
end