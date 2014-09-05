#which typie
puts "Hello"
while true
	puts "Please choose one of these three shapes to calculate:
		Sphere
		Rectangular Prism
		Pyramid"

	input = gets.chomp

	#sphere
	if input == "sphere" or input == "Sphere"
		puts "What is the radius of your sphere?"
		r = gets.to_f
		volume = (4.0/3)*3.14*r**3
		puts "Your volume is:"
		puts volume.to_s
	exit
		

	#Rectangular
	elsif input == "Rectangular Prism" or input == "rectangular prism"
		puts "What is the width of your prism?"
		w = gets.to_f
		puts "What is the length?"
		l = gets.to_f
		puts "What is the height?"
		h = gets.to_f
		volume = w*l*h
		puts "Your volume is:"
		puts volume.to_s
	exit

	#Pyrmaid
	elsif input == "Pyramid" or  input == "pyramid"
		puts "What is the width of your pyrmaid?"
		w = gets.to_f
		puts "What is the length?"
		l = gets.to_f
		puts "What is the height?"
		h = gets.to_f
		volume = (w*l*h)/3
		puts "Your volume is:"
		puts volume.to_s
	exit


	else puts "Please make sure that you spelled the shape correctly."

	end
end
