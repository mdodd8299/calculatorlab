#input
puts "Hello"
while true
	puts "What would you like to convert to: Fahrenheit or Celsius?"

	input = gets.chomp

	#F
	if input == "Fahrenheit" or input == "fahrenheit" or input == "f" or input == "F"
		puts "What is your tempurture in Cesius?"
		c = gets.to_f
		answer = c*9/5+32
		puts "Your conversion is:"
		puts answer.to_s
	exit

	#C
        elsif input == "Celsius" or input == "C" or input == "celsius" or input == "c"
                puts "What is your tempurture in Fahrenheit?"
                c = gets.to_f
                answer = (c-32)*5/9
                puts "Your conversion is:"
                puts answer.to_s
	exit

	else puts "Please make sure that you spelled it correctly."

	end
end

