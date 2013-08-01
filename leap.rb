
puts 'Find out which years are leap years over any span of time.'
puts 'Get a starting year:'
starting = gets.chomp.to_i
puts 'Excellent! Pick and ending year.'
ending = gets.chomp.to_i
puts 'Check it out... these years are leap years:'

year = starting

while year <= ending
	if year % 4 == 0
		if year % 100 != 0 || year % 400 == 0
			puts year
		end	
	end 

	year = year + 1
end


