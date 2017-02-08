=begin
Sort array elements either in ascending or descending order(user choice)
I/P: Array of elements to sort, order to sort
O/P: Sorted array in the specified way of sort
=end

class SortArray
	def read_array
		arr = []
		puts " Enter number of elements to sort in the array"
		n = gets.chomp.to_i
		array_elements(n)
		for i in 0..n-1
			arr[i] = gets.chomp
		end
		puts " Enter sorting order either ascending(asc) or descending(des)"
		order = gets.chomp
		sort_elements(arr, order)
	end
	
	def array_elements(num)
		puts "Enter the #{num} array elements"
	end
	def sort_elements(arr2, order1)
		if(order1 == "asc")
			bubble_sort(arr2)
			puts "The sorted array is #{arr2}"
			else if (order1 == "des")
				bubble_sort(arr2)
				puts " The sorted array is #{arr2.reverse}"
			end
		end
	
	end
#bubble_sort algorithm courtesy sitepoint.com
	def bubble_sort(array)
		num = array.length
		loop do 
			swapp = false
			(num-1).times do |i|
							if array[i] > array[i+1]
								array[i], array[i+1] = array[i+1], array[i]
								swapp = true
							end
						end
					break if not swapp
		end
		array
	end		
end
obj = SortArray.new
obj.read_array

=begin
The program works, but when entered double digits, doesn't sort well. how to accomplish this?
=end	
	