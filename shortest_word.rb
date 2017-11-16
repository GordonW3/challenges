def find_short(s)
    arr = s.split(' ')
    l = 1000000000000000
    arr.each do |g|
    	if g.length < l 
    		l = g.length
    	end
    end
    return l
end

p find_short("the world is smelly yello 1")




# code war solution
# def find_short(s)
#     l = s.split.min_by(&:length).size
#     return l
# end