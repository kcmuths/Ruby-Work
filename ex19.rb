=begin
The variables inside a function are not connected to the variables in the script. below you would see this
=end


def cheese_and_crackers(cheese_count, boxes_of_crackers)
	puts "You have #{cheese_count} of cheeses!!"
	puts "You have #{boxes_of_crackers} boxes of crackers!!"
	puts "Man, that's enough for a party!"
	puts " Get a blanket.\n"
end

puts "We can just give the function numbers directly"
cheese_and_crackers(20, 30)

puts "OR we can use the variablesfrom out script"

amt_of_cheese = 10
amt_of_crackers = 50

cheese_and_crackers(amt_of_cheese, amt_of_crackers)

puts "We can even do math inside too:"

cheese_and_crackers(10 + 20, 5 + 6)

puts "We can combine variables and math too"

cheese_and_crackers(amt_of_cheese + 100, amt_of_crackers + 1000)

#Write a function to get input from the user for the cheese and do everything to get more priactise



