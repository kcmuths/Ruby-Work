=begin
Find all odd and even number in an array
I/P: An array of elements
O/P: odd and even numbers in them
=end

class OddEven
	def read_array
		arr= []
		puts " Please enter number of elements in array"
		n = gets.chomp.to_i
		puts " Please enter #{n} array elements"
		for i in 0..n-1
			arr[i] = gets.chomp
		end
		odd_helper(arr)
		even_helper(arr)
	end
	def odd_helper(arr2)
		arr2.each { |value| puts "#{value} is even" if value.to_f%2==0}
			
	end
	
	def even_helper(arr3)
		arr3.each {|ele| puts "#{ele} is odd" if ele.to_f%2==1}
	end
end
obj = OddEven.new
obj.read_array

=begin
How to print odd and even numbers in seperate array ouputs
=end
