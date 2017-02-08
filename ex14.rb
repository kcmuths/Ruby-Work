user_name = ARGV.first  # gets the first argument. Used to get only one command line argument

prompt = '>'

puts "Hi #{user_name}"
puts "I'd like to ask a few questions"
puts "Do you like me #{user_name}?"
puts prompt

likes = $stdin.gets.chomp

puts "Where do you live #{user_name}?"
lives = $stdin.gets.chomp

puts "What kind of computer do you have?", prompt  # you can use comma for multiple puts statement..
computer = $stdin.gets.chomp
puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}. 
And you have a #{computer} computer.. Sweet
"""