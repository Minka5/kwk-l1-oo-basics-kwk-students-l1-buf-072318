# Make your shoe class here!
class Shoe 
  attr_reader :brand
  attr_accessor :color, :size, :material, :condition
  
def initialize(brand)
  @brand = brand
 end
end

def cobble
  puts "Your shoes are good as new"
  @condition = "good"
end


