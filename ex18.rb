# NAMES, VARIABLES, CODE AND FUNCTIONS
=begin
FUNCTIONS:
--> take arguments through command line. How the cripts take ARGV
--> created using the keyword def. Let's see this below

=end

#function takes two arguments using command line argument, args. why not ARGV?? Notice args is a pointer. explanation for this.. Alot like ARGV but *args is used for functions only
def print_two(*args) # * tells ruby to take in all the arguments to the function and then put them in args as a list

	arg1, arg2 = args
	puts "arg1: #{arg1}, arg2: #{arg2}"
end

# same as before function. without using args
def print_two_again(arg1, arg2)
	puts"arg1: #{arg1}, arg2: #{arg2}"
end

# function takes only one argument
def print_one(arg1)
	puts "arg1: #{arg1}"
end

#Function doesn't take any argument
def print_none()
	puts "No arguments"
end
 # Here we pass the arguments to the function
print_two("Zed","Shaw")
print_two_again("Zed","Shaw")
print_one("First!")
print_none()
