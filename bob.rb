# bob is a lackadaisical teenager. in conversation, his responses are very limited.

# bob answers 'sure.' if you ask him a question.

# he answers 'Whoa, chill out!' if you yell at him.

# he says 'fine. Be that way!' if you address him without him without actually saying anything.

# he answers 'whatever.' to anything else.
def breakdown(x)
		taco = x.split("").last
end


def bob_response
		user_response = gets.chomp.downcase
		react = breakdown(user_response)
		if react == "!"
			puts 'Bob: whoa, chill out!'
			bob_response
		elsif react == "?"
			puts "Bob: Sure."
			bob_response
		elsif react == nil
			puts "Bob: fine. Be that way!"
			bob_response
		elsif react == "&"
			puts "Bob: bye"
		else
			puts 'Bob: whatever'
			bob_response
		
		end
end

puts "Nurse: thank you for joining us with helping troubled teens. here is Bob and i will let you to get to know each other. if you need to go just say '&' and i will get you."
bob_response

puts "Nurse: Thank you for coming! I hope to see you again!"

