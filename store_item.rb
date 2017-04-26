class StoreItem
  attr_accessor :brand, :price
  def initialize(input_options)
    @brand = input_options[:brand]
    @price = input_options[:price]
    
  end  
end