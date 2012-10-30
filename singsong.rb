number = 99

	if number == 0
	break

	else

		while number != 0
		puts number.to_s + ' bottles of beer on the wall, ' + number.to_s + ' bottles of beer.'

		number = number -1
		
			if number < 1
			puts 'Take one down, pass it around, no bottles of beer on the wall.'
			puts 'No more bottles of beer on the wall, no more bottles of beer. Go to the store and buy some more, 99 bottles of beer on the wall.'
 			
 			else
 
			puts 'Take one down, pass it around, ' + number.to_s + ' bottles of beer on the wall.'
			end
		end
	
	end
	

