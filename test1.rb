num_1, num_2, num_3 = ARGV
puts "Please enter 1st number"
numadd = $stdin.gets.chomp.to_i

adder = num_1.to_i + num_2.to_i + num_3.to_i + numadd  # the command line(ARGV value) are always strings. Use to_i to convert to integer
puts " The total sum is #{adder}"

=begin
So, when you use ARGV to get command line input from the user, REMEMBER to use $stdin.get.chomp to get another input from user in program
This is because using gets.chomp throws errors when being used to ARGV
=end



