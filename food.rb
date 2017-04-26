require_relative "store_item"
class Food < StoreItem
  attr_accessor :shelf_life
  def initialize(input_options)
    super
    @shelf_life = input_options[:shelf_life]
  end 

  def print_info
    puts "The brand #{brand} is priced #{price} and has shelf life of #{shelf_life}"
    
  end
end

food_item = Food.new(brand: "Chocopie", price: "$15.95", shelf_life: "20 days")
food_item.print_info

