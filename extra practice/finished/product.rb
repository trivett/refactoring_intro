class Product
  attr_accessor :name, :is_taxable, :price

  def initialize(name, is_taxable, price)
    @name = name
    @is_taxable = is_taxable
    @price = price
  end

end