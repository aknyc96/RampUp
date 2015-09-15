=begin
puts " You’re a traveler on a long journey. 
After many miles, you come to a fork in the road. To the North is a small village.  
To the East is dark cave. Which way do you go? North or East?
" 
direction=gets.chomp 

if direction == "North"
	puts " There are cannibals in the small village!"
	elsif direction == "East"
	puts " The dark cave is actually very safe "
end 

=end 
x = 5
number = rand(100)
 puts number  

while x <=5 
	puts "guess a value"
	value = gets.chomp.to_i
	if value == number 
		print " This is correct!"
		break
	end 

	if value >  number 
		print " that is too high put in another number you have #{x} chances "		
 	elsif value < number 
		print " that is too low enter another number you have #{x} chances "
	end 

	x-= 1 
end 




