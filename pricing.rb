class Pricing
	def initialize(shelf_price, instant_savings)
    @shelf_price = shelf_price
    @instant_savings = instant_savings
  end

  def net_price
    @shelf_price - @instant_savings
  end
end

october_pricing = Pricing.new(100.00, 50.00)
puts october_pricing.net_price