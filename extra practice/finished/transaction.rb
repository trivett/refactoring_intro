
class Transaction
  attr_accessor :product, :city, :discount

  def initialize(product, city, discount)
    @product = product
    @city = city
    @discount = discount || NullObject
  end

  def tax_rate
    if @product.is_taxable
      return @city.sales_tax_rate / 100.0 + 1
    end
    return 1
  end

  def discount_rate
    if @discount
      return 1 - @discount.rate / 100.0
    end
    return 1
  end

  def calculate_total
    return (@product.price * tax_rate.to_f) * discount_rate.to_f
  end

end