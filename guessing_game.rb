# the computer has chosen a number between 1 and 25 enter your guess and the computer will tell you higher or lower until you guess it!
#_____________________________________________#
# use the each method of array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20] and print out each value.

# same as above but only print out value grater than 5.

# now, using the same array form #2, use the select method to extract all odd numbers into a new array.

# then turn them into dragons 

# store the dragons into a new variable and ask the user to pick a dragon. write a program informing if the number is in that variable or not
#_____________________________________________#

# @computer_number = (1..25).to_a.sample

# puts @computer_number

# puts "what is your guess? number between 1-25"
# @human_choice = gets.chomp.to_i

# def checker
# 	if @computer_number < @human_choice
# 			puts "you need to guess lower. what is your new guess?"
# 			@human_choice = gets.chomp.to_i
# 			checker
# 		elsif @computer_number > @human_choice
# 			puts "you need to guess higher. what is your new guess?"
# 			@human_choice = gets.chomp.to_i
# 			checker
# 		elsif @computer_number == @human_choice
# 			puts "you are spot on!"
# 		else
# 			puts "nacho"	
			
# 	end
# end
# checker


	# (1..20).to_a.each do |x|
	# 	print "#{x}" + " "
	# end

	dragons = []

	(1..20).to_a.each do |x|
		if x <= 5
		else
			print "#{x}" + " "
			if x % 2 == 1
			dragons << x
			end
		end
	end

	@num_dragons = dragons.count
	puts "\nhow many dragons do you think their are?"
	@human_choice = gets.chomp.to_i

	def checker
		if @num_dragons < @human_choice
			puts "you need to guess lower. what is your new guess?"
			@human_choice = gets.chomp.to_i
			checker
		elsif @num_dragons > @human_choice
			puts "you need to guess higher. what is your new guess?"
			@human_choice = gets.chomp.to_i
			checker
		elsif @num_dragons == @human_choice
			puts "you are spot on!"
		else
			puts "nacho"	
				
		end
	end
	checker


