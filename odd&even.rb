=begin
Find all odd and even number in an array
I/P: An array of elements
O/P: odd and even numbers in them
=end

def OddEven
	def read_array
		arr[]
		puts " Please enter number of elements in array"
		n = gets.chomp.to_i
		puts " Please enter #{n} array elements"
		for i in 0..n-1
			arr[i] = gets.chomp
		end
		odd_helper(arr)
	end
	
	def odd_helper(arr2)
		i = 0;
			while i < arr2.size
				if (arr2[i] % 2 != 0)
					res = arr2.map{|ele| ele}
					puts "#{res}"
				
					else if (arr2[i] % 2 == 0)
						res2 = arr2.map{|ele| ele}
						puts "#{res2}"
					end
				end
			i+=1
			end
	end
end
obj = OddEven.new
obj.read_array
