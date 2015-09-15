





def ashfa()

puts " enter your name"
name = gets.chomp
puts " enter your age"
age = gets.chomp


 year = 2015 - age.to_i

 puts "#{name} was born in #{year}" 
end
ashfa()


def temp(num)
	puts "this will be converted to farenheit"
	tempinfahren = ((9 * num)/5) + 32
	print "#{num} degrees Celsius is equal to #{tempinfahren} degrees Farenheit"
end
temp(5)

def tem2()
	puts "enter F Temperature"
	temp = gets.chomp.to_i
	temp_F =(temp-32) * 5/9
	 	print "#{temp} degrees Farenheit is equal to #{temp_F} degrees Celsius"
end

tem2()




def story ()
puts " I'm trying to write a fairy tale , but I can't seem 
to find the right words to use. Please help me write it by filling in a few words:"

puts " " 

puts " Type in a girl's name and press enter"

name=gets.chomp

puts " type in a name of an animal"
animal=gets.chomp

puts " type in a an adjective (ginormous , friendly , courageous) 
and press enter"
adj=gets.chomp

puts "Type in a noun (bean, pond, tree) and press enter"
noun=gets.chomp
puts "type in a verb (look , work , stay) and press enter "
verb= gets.chomp

puts " Thanks alot I couldn't have finished the fairy tale with out you. Here it is !"
 
puts " The tale of a young girl"

puts "Once upon a time there was a poor little girl named " + name + " who lived 
in a small cottage with her " + adj + " " + animal + " who was not 
only her best friend but because she was an only child almost like 
her brother" + " " + name + " " + "lived next to a magical" + " " +  noun + " 
that allowed her to" + " " + verb + " like a queen , this magical " + noun + 
" allowed her to change her life everytime she touched it the " + noun + 
" also gave magical powers to her " +  animal + " so he consumed some and turned into a human!"
puts " --------------"
puts " the end "
end
story()
