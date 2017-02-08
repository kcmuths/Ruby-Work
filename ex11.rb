puts "How old are you"
age = gets.chomp.to_i

print "How tall are you?"
height = gets.chomp

print "How much do you weigh?"
weight = gets.chomp.to_i

puts "So you're #{age + weight} old, #{height} tall and weigh #{weight}. Isn't it? "

=begin
chomp is a method used to remove line break. basically the chomp removes the \n character present at the end of the string. Try this in irb. You would realize it

NOTE: Notice that chomp doesn't help us do math on the input numbers. to do so use gets.chomp.to_i
 
=end

