module ProductsHelper

	def print_price(price)
		format("£%.2f",price)
	end

  def print_stock(stock)
    if stock.to_i > 0
      return true
    else
      return false
    end
  end

end
