require 'pry'

require_relative "product"
require_relative "city"
require_relative "discount"
require_relative "transaction"

loyalty_card = Discount.new("loyalty card", 5)
blowout_sale = Discount.new("blowout sale", 10)

nyc = City.new("New York", 9)
jersey_city = City.new("Jersey City", 3)
philadelphia = City.new("Philadelphia", 6)

beer = Product.new("beer", true, 12)
baby_food = Product.new("baby food", false, 4)
coffee = Product.new("coffee", true, 3)

baby_food_purchase = Transaction.new(baby_food, nyc, blowout_sale)
beer_purchase = Transaction.new(beer, jersey_city, loyalty_card)



binding.pry