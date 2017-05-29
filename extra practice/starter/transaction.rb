require 'pry'

class Transaction
  attr_accessor :product, :product_type, :product_price, :city_of_sale, :discount_type

  def initialize(product, product_type, product_price, city_of_sale, discount_type)
    @product = product
    @product_type = product_type
    @product_price = product_price
    @city_of_sale = city_of_sale
    @discount_type = discount_type
  end


  def total
    grand_total = @product_price
    
    if @product_type == "taxable"
      taxable = true
    else
      taxable = false
    end

    if @city_of_sale == "New York"
      tax_rate = 9
    elsif @city_of_sale == "Jersey City"
      tax_rate = 3
    elsif @city_of_sale == "Philadelphia"
      tax_rate = 6
    else
      tax_rate = 5
    end

    if taxable
      tax_percentage = tax_rate / 100.0
      tax_amount = grand_total * tax_percentage
      grand_total += tax_amount
    end

    if @discount_type == "loyalty card"
      discount_rate = 5
    elsif @discount_type == "blowout sale"
      discount_rate = 10
    else
      discount_rate = 0
    end
    discount_percentage = discount_rate / 100.0 
    discount_amount = grand_total * discount_percentage

    grand_total -= discount_amount
    return grand_total
  end
  
end

