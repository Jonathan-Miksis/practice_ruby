# phone = {color: "black", brand: "Apple", price: 499.99}
# computer = {:color => "white", :brand => "HP", :price => 799.99}
# television = {color: "black", brand: "Sony", price: 2199.99}

# p "The phone is from #{phone[:brand]} and comes in #{phone[:color]} at the price of $#{phone[:price]}."
# p "The computer is from #{computer[:brand]} and comes in #{computer[:color]} at the price of $#{computer[:price]}."

# items = {}

# puts "Create Read Update Delete Quit:"
# input = gets.chomp
# if input == "create"
#   puts "item:"
#   item = gets.chomp
#   puts "color:"
#   color = gets.chomp 
#   puts "brand:"
#   brand = gets.chomp
#   puts "price:"
#   price = gets.chomp
# end
# items << 
# p item 
# p color
# p brand
# p price.to_i

# if input == "read"

# end

# if input == "update"

# end

# if input == "delete"
  
# end

# if input =="quit"
#   p "Goodbye!"
# end


# phone = {color: "black", brand: "Apple", price: 499.99}
# computer = {:color => "white", :brand => "HP", :price => 799.99}
# television = {color: "black", brand: "Sony", price: 2199.99}

# p "The phone is from #{phone[:brand]} and comes in #{phone[:color]} at the price of $#{phone[:price]}."
# p "The computer is from #{computer[:brand]} and comes in #{computer[:color]} at the price of $#{computer[:price]}."



class Item

  attr_reader :color, :brand, :price
  attr_writer :brand

  def initialize(input_options)
    @color = input_options[:color]
    @brand = input_options[:brand]
    @price = input_options[:price]
  end

  def information
    p "This #{@brand} item comes in the color #{@color} and costs #{@price}."
  end
end

item1 = Item.new(color: "white", brand: "HP", price: 799.99)
item1.information
puts item1.brand
puts item1.price
puts item1.color

p item1.brand = "HP"

