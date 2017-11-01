require 'prime'

# (1..100).each do |number|
# 	if number.prime?
# 		puts "prime!"
# 	elsif number % 15 == 0
# 	puts "fizzbuzz"
# 	elsif number % 5 == 0
# 		puts "fizz"
# 	elsif number % 3 == 0
# 		puts "buzz"
	
# 	else
# 		puts number
# 	end
# end

(1..100).each do |num|; puts num % 15 == 0 ? "fizzbuzz": num % 5 == 0 ? "fizz": num % 3 == 0 ? "buzz": num; end
	
