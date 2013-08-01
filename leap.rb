puts 'enter year'
year = gets.chomp.to_i

if year % 4 == 0
	if year % 100 != 0 || year % 400 == 0
	puts 'it\'s a leap year'

	end
else
	puts 'not a leap year'	
end 


