# input 1
puts "What is the sales tax on your item(s)?"
tax  = gets.to_f/100

#input 2
puts "What is the price of your item?"
price = gets.to_f

# operation
totalPrice = tax*price+price

# output
puts "The total price is:"
puts totalPrice.to_s
