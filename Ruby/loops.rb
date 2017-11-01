	# write 3 loops that computes the sum of the numbers in an array: us a for, while, and recursion

def again
	
	@arrayofstuff = [1,2,3,4,5,6,7,8,9,10]
	@total = 0
	@counter = 0
	@a_good_number = @arrayofstuff.length

	def for_loop
		for x in @arrayofstuff do 
			@total += x
		end
	end

	def while_loop
		while @counter < @a_good_number
			@total += @arrayofstuff[@counter]
			@counter += 1
		end
	end

	def countdown n
		return if n.zero?
		@total += @arrayofstuff[@counter]
		@counter += 1
		countdown(n-1)
	end

	puts "what loop would you like to use?"
	puts "for for loop put 1"
	puts "for while loop put 2"
	puts "for recursion put 3"

	input = gets.chomp.to_i

	if input == 1
		for_loop
	elsif input == 2
		while_loop
	elsif input == 3
		countdown(@a_good_number)
	else
		puts "nice try Dan!"
		puts "you fail and get nothing!"
	end
	puts @total
	puts "again? (y/n)"
	answer = gets.chomp.downcase

	if answer == "y"
		again
	end

end
again