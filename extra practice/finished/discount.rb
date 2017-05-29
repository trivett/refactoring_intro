class Discount
  attr_accessor :type, :rate

  def initialize(type, rate)
    @type = type
    @rate = rate
  end

end