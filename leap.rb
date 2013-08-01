puts 'enter year'
year = gets.chomp.to_i

if year % 4 == 0 && if year % 100 != 0
	if year % 100 == 0
		year = fCheck
		if fCheck % 400 == 0
			puts 'it\'s a leap year'
			
		end
		
	end	
end	
else
	puts 'Leap Year this is not.'
end
