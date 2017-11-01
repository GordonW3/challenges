# Accept a sentence input from the user 

# return a capitalized acronym of the sentence
# unidentified flying object

# fedural bureau of investigation


def stuff(input)
	words = input.split(" ")

	words.each do |x| 
		if x == 'the' || x == 'of' || x == 'and' || x == 'is' || x == 'a'
			else
				@acronym << x.to_s.chars.first.upcase + "."
		end
	end
end
puts "Hello, Please enter a name you would like to become a acronym."

sentence = gets.chomp
@acronym = [""]
stuff(sentence)
puts @acronym.join()
