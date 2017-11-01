def again
	@num1 = 0
	@num2 = 1
	@total = 0


	def fibonacci x
		x.times do 
			@total = @num1 + @num2
			@num1 = @num2
			@num2 = @total
			puts @total
		end
	end

	def checker number
		if number <= 1
			puts "hello Dan. Thanks for cating my program :)"
			else
				fibonacci(number)
		end
	end

	puts "how many times would you like to do the Fibonacci sequence?"

	input = gets.chomp.to_i

	checker(input)
	puts "would you like to do it again? (Y/N)"

	answer = gets.chomp.upcase.chr
	if answer == "Y" 
		again
	end
end
again