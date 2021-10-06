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
  def initialize(input_color, input_brand, input_price)
    @color = input_color
    @brand = input_brand
    @price = input_price
  end

  def information
    p "This #{@brand} item comes in the color #{@color} and costs #{@price}."
  end

  def color
    @color 
  end 

  def brand =(input_brand)
    @brand = input_brand
  end
  

end

item1 = Item.new("white", "Apple", 599.99)
item1.information

