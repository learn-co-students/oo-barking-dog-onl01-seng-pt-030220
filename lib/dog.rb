# class Dog 
#   def name=(dog_name)
#     @this_dogs_name = dog_name
#   end
  
#   def name
#     @this_dogs_name
#   end
  
#   def bark
#     puts "woof!"
#   end
# end

class Dog
  attr_accessor :name
  
  def bark
    puts "woof!"
  end
end
