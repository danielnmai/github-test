require_relative "vehicle"

class Car < Vehicle
  def honk_horn
    puts "Beeeeeeep!"
  end
end

car = Car.new
car.honk_horn

