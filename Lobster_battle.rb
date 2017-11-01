# the year is 1776 and the lobster backs and minute maids meet in a field to do battle.

# 	the groups take turns shooting at each other.

# 	each person in each group has a 50% chance of being hit and dying.

# 	how many rounds does it take to determine a winning group

@rounds_survied = 0
@lobster = [1,2,3,4,5,6,7,8,9,10]
@minute_maids = [1,2,3,4,5,6,7,8,9,10]

def to_war
	
	until @lobster.size == 0 || @minute_maids.size == 0 do 
		lobster_shots = @lobster.size
		minute_shots = @minute_maids.size
		@rounds_survied += 1

		puts "lobsters are shooting!\n"

		lobster_shots.times do
			@reaper = rand(1..2)
			if @reaper == 1
				@minute_maids.delete_at(0)
			end
		end

		puts "minute maids are shooting!\n"

		minute_shots.times do
			if @reaper == 1
				@lobster.delete_at(0)
			end
		end
	end
end

to_war
if @lobster.size == 0
	puts "Minute Maids WIN!"
	puts "rounds survived #{@rounds_survied}"
else
	puts "Lobster Win!"
	puts "rounds survived #{@rounds_survied}"
end