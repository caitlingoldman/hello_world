class Product
  def initialize(part_number, product_name)
    @part_number = part_number
    @product_name = product_name
  end

  def output_display_name
    puts @part_number
    puts @product_name    
  end
end

jet_product = Product.new('test123', 'test')
walmart_product = Product.new('testABC', 'iphone')

jet_product.output_display_name
walmart_product.output_display_name