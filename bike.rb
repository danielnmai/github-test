require_relative "vehicle"
class Bike < Vehicle
  def ring_bell
    puts "Ring ring!"
  end
end

bike = Bike.new
bike.ring_bell