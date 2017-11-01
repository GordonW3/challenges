# make who wants to be a millionaire!!!!

# make a 4 question quiz and do it in the show format




# question_amount = {"first" => 250000,
# "second" => 500000,
# "third" => 750000,
# "final" => 1000000}

def how_much_you_are_getting(x)
	puts "There is $#{x*250000} on the line!"
end	

def question_1
	system "clear"
	how_much_you_are_getting(1)
	puts "what is another name for the earth's atmosphere?\n\n"
	 
		puts "A:Water		B:Air"
		puts "C:Fire		D:Earth"

	 choice = gets.chomp.upcase
		
	if choice == "B"
		puts "you are correct! move on to next round!"
		sleep(2)
question_2
	else
		sleep(2)
		puts "wrong!"
		game_over
	end
end

def question_2
	system "clear"
	how_much_you_are_getting(2)
	puts "who was the first president?\n\n"

	puts "A:Washington		B:Clinton"
	puts "C:Lincoln 		D:Trump"

	 choice = gets.chomp.upcase
	if choice == "A"
		puts "you are correct! move on to next round!"
		sleep(2)
		question_3
	else
		sleep(2)
		puts "wrong!"
		game_over
	end
end

def question_3
	system "clear"
	how_much_you_are_getting(3)
	puts "Where would you find the Sea of Tranquility?\n\n"

	puts "A:Scotland 	B:India"
	puts "C:The Moon 	D:Japan"
	choice = gets.chomp.upcase
	if choice == "C"
		puts "you are correct! move on to next round!"
		sleep(2)
		question_4
	else
		sleep(2)
		puts "wrong!"
		game_over
	end
end
def question_4

	system "clear"
	how_much_you_are_getting(4)
 	puts "What is the average velocity of a European swallow?\n\n"
	puts "A:30mph  	B:60mph"
	puts "C:i don't know that  D:25mph"

		 choice = gets.chomp.upcase
	if choice == "D"
		sleep(4)
		puts "you are correct!! \n\nYOU WON A MILLION DOLLARS!!!!"
	else
		sleep(4)
		puts "you are going to be thrown into a crevasse now!"
		puts "thank you for playing! you lost everything!"
		
	end
end



puts "Who wants to be a millionaire?"
sleep (2)
question_1

