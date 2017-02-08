puts" Please enter the array elements one after the other"
arr1 = gets.chomp

arr1.sort{|x,y| x <=> y }
puts "#{arr1}"
=begin

puts " Please enter asc to sort elements in ascending order or des to sort in descending order"
ele = gets.chomp
arr2 = arr1.sort

if ele == asc
puts " The sorted array is #{arr2}"
elsif ele == des
arr3 = arr1.reverse
puts " The sorted array in descending order is #{arr3.to_s}"
else
puts " invalid entry for sorting"
end

=end
