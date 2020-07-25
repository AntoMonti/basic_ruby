prices = [23.0, 55, 1109.01]

def total(prices)
	amount = 0
  prices.each do |prices|
    amount += prices
  end
  amount
end

def refund(prices)
  amount = 0
  prices.each do |prices|
    amount -= prices
  end
  amount
end

def show_discounts(prices)
  index = 0
  prices.each do |prices|
    amount_off = prices / 3.0
    puts format("Your discount: $%.2f", amount_off)
  end
end

puts format("You must pay: $%.2f", total(prices))
puts format("Count out: $%.2f", refund(prices))
show_discounts(prices)