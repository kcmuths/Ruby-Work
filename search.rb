=begin
Search for an element in an array, if exists return true else false.
I/P: 2 parameters: an array of elements and element to search
O/P: Boolean	
=end


#puts "Please enter the array size:"
#n = gets.chomp.to_i  # unnecessary lines
arr1 = Array.new(n) # line is not required
puts" Please enter the array elements one after the other"
arr1 = gets.chomp
puts " Please enter element to be searched in array"
ele = gets.chomp
boolean_val = arr1.include?(ele)
puts" The existence of #{ele} in #{arr1} is #{boolean_val}"



=begin
SOME Questions and doubts
-> How does User enter values into array?
-> are entered values by default put in an array?
-> Array.new is used to create a new array with nil values for the number specified, how to replace them nil values with user i/p?
-> How to put this in a function? (Putting them doesn't run for 
eg: def search(arr1, ele)
       ....
	end
Doesn't work
=end



	

	
	