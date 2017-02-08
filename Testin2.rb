puts "Please enter string"
n = gets.chomp
String.new(str=n)
l = 0
p = str.length
h = p-1
#x = true


	while h > l
		if str[l] != str[h]
			puts "f"
		end
	l++
	h--
	end

	
