puts "You enter a dark room with two doors. Do you go through door #1 or #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
	puts "There's a giant bear eating a cheese cake: What do you do?"
	puts "1. Take the cake"
	puts "2.Scream at the bear."
	
	print "> "
	bear = $stdin.gets.chomp
	
	if bear == "1"
		puts "The bear eats your face off. Good Job"
		else if bear == "2"
			puts "The bear eats your leg off. Good Job!"
		else
			puts "Well, doing %s is probably better. Bear runs away." %bear
		end
	end
else if door == "2"
	puts "You stare into the endless abyss at Cthulhu's retina."
	puts "1. Blueberries."
	puts "2. Yellow jacket clothespins."
	puts "3.Understanding revolvers yelling melodies"
	
	print "> "
	insanity = $stdin.gets.chomp
	
	if insanity == "1" || insanity == "2"
			puts "Your body survive powered by a mind of jello. Good job!"
	else
			puts "The insanity rots your eyes into a pool of muck. Good Job!"
	end
	
else
		puts "You stumble arund and fall on a knife and die. Good Job!"
end
end
	
	