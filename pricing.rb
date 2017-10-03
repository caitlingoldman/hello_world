class Pricing
	def initialize(shelf_price, instant_savings)
    @shelf_price = shelf_price
    @instant_savings = instant_savings
  end

  def net_price
    @shelf_price - @instant_savings
  end
end