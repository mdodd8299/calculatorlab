puts "Hello."

while true
	puts "Please put in your values for A, B, and C. If you dont know one simply press enter without typing anything."
	puts "What is the value for A?"
	a = gets.chomp.to_f
	puts "What is the value for B?"
	b = gets.chomp.to_f
	puts "What is the value for C?"
	c = gets.chomp.to_f

	if a == " "
		anwser = (c**2-b**2)**0.5
		puts "A is equal to:"
		puts anwser.to_s
	exit

	elsif b == ""
                anwser = (c**2-a**2)**0.5
                puts "B is equal to:"
                puts anwser.to_s
        exit

	elsif cb == ""
                anwser = (ac**2+b**2)**0.5
                puts "C is equal to:"
                puts anwser.to_s
        exit


	else puts "Please try again."

	end
	
end

