print "Enter a number"

number = gets.chomp.to_i  # notice the to_i method. It converts value to integer. Similarly to_f converts to floating value

bigger = number * 100

puts " A bigger number is #{bigger}"

print "Give me another number:"
another = gets.chomp

number = another.to_i

smaller = number / 100

puts "A smaller number is #{smaller}"