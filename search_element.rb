=begin
Search for an element in an array, if exists return true else false.
I/P: 2 parameters: an array of elements and element to search
O/P: Boolean	
=end

class SearchArray
	def read_array
		arr = []
		puts " Enter number of elements to search"
		n = gets.chomp.to_i
		array_elements(n)
		for i in 0..n-1
			arr[i] = gets.chomp
		end
		puts " Please enter key element to search the array"
		key = gets.chomp
		linear_search(arr, key)
	
	end
	
	def array_elements(num)
		puts "Enter the #{num} array elements"
	end
	def linear_search(arr3, ele)
		i = 0;
			while i < arr3.size
				if (arr3[i] == "#{ele}")
					puts "true- #{ele} exists in #{arr3} array"
				else
				    puts "false- #{ele} doesn't exist in #{arr3} array"
					
				end
			i+=1
			end	
	end				
end
obj = SearchArray.new
obj.read_array


=begin
Question:the output has repititve print value. How do I make this print just one boolean value?
=end
