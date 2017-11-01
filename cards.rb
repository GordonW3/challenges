@arr = ["H1","H2","H3","H4","H5","H6","H7","H8","H9","H10","HJ","HQ","Hk","D1","D2","D3","D4","D5","D6","D7","D8","D9","D10","DJ","DQ","Dk","C1","C2","C3","C4","C5","C6","C7","C8","C9","C10","CJ","CQ","Ck","S1","S2","S3","S4","S5","S6","S7","S8","S9","S10","SJ","SQ","Sk"]

@drawn =[]

def cards
	

	one_card = @arr.sample.to_s
	puts one_card
	@drawn << one_card
	@arr.delete(one_card)

	puts "pick another card: (y/n)"
	y = gets.chomp.upcase
	
	if y == "Y"
		cards
	else
		puts "you drew all these cards #{@drawn}"
	end

end

cards

