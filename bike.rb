require_relative "vehicle"
class Bike < Vehicle
   def initialize 
    super    
  end
  
  def ring_bell
    puts "Ring ring!"
  end
end

bike = Bike.new
