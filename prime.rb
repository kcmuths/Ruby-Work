=begin
2. Find out all prime numbers into the given array. 
write first method to check whether given no is prime or not. 
write another method which takes array as a parameter, returns all the numbers which are prime in array. Reuse your first method. 
prime numbers eg. 2, 5, 7, 13, 59, 31, 67... 
array = [2, 4, 5, 1, 7, 11, 15, 1, 7, 13, 15] 
result prime_no_array => [2, 7, 11, 13]
=end
class PrimeNumbers
require 'prime'   #prime library
	def primer(arr2) # method to check if given number is prime or not
	arr3 = []
		for i in 0..5
			if Prime.prime?(arr2[i])
				arr3 << arr2[i]
			end
		end
		puts "Array = #{arr2}"
		puts "Result prime_no_array = #{arr3}"
	end
	
	def prime_array # method to take input and reuse the earlier method
		arr= []
		arr2= []
		puts "Please enter array elements"
		for i in 0..5
			arr[i] = gets.chomp.to_i
		end
		primer(arr)
	end
obj = PrimeNumbers.new
obj.prime_array
end