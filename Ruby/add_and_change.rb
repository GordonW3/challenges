# have a user insert 10 numbers which are shoveled into an array.

# add all the numbers in the array.

# print out the answer in word form.

require 'to_words'
@array = []
@total = 0

def shovel_numbers x
	@array << x	
end

def get_numbers
	10.times do 
		num = gets.chomp.to_i
		shovel_numbers(num)
	end
end

def add_all
	@array.each do |p|
		@total += p
	end
end

puts "Greetings person! I have a task for you. Put down 10 numbers for me"
get_numbers
add_all
@total.to_words

puts "the total of all the numbers added together is #{@total}"