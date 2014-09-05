puts "Hello. What is your first x coordinate?"
xa = gets.to_f
puts "What is your first y coordiante?"
ya = gets.to_f
puts "What is your sencond x coordinate?"
xb = gets.to_f
puts "What is your second y coordinate?"
yb = gets.to_f

answer = (yb-ya)/(xb-xa)
puts "Your slope is:"
puts answer.to_s
