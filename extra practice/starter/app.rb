require 'pry'
require_relative 'transaction'


baby_food_purchase = Transaction.new("baby food", "not taxable", 4, "New York", "loyalty card")
beer_purchase = Transaction.new("beer", "taxable", 11, "Jersey City", nil)
binding.pry