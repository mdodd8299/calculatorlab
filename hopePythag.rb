puts "Hello"
        puts "What will you be soving for: A, B, or C?"

	input = gets.chomp

        if input == "A" or input == "a"
		puts "What is the value for B?"
		b = gets.to_f
        	puts "What is the value for C?"
	        c = gets.to_f

                anwser = (c**2-b**2)**0.5
                puts "A is equal to:"
                puts anwser.to_s
        exit

        elsif input == "B" or input == "b"
                puts "What is the value for A?"
                a = gets.to_f
                puts "What is the value for C?"
                c = gets.to_f

		anwser = (c**2-a**2)**0.5
		puts "B is equal to:"
		puts anwser.to_s
        exit

        elsif input == "C" or input == "c"
                puts "What is the value for A?"
                a = gets.to_f
                puts "What is the value for B?"
                b = gets.to_f

                anwser = (a**2+b**2)**0.5
                puts "C is equal to:"
                puts anwser.to_s
        exit


        else puts "Please try again."

        end

