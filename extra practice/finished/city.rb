class City
  attr_accessor :name, :sales_tax_rate

  def initialize(name, sales_tax_rate)
    @name = name
    @sales_tax_rate = sales_tax_rate
  end
end