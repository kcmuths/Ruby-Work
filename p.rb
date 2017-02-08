class Palin
	def palindrome?(string)
		if string.length == 1 || string.length == 0
		true
	else
		if string[0] == string[-1]
		palindrome?(string[1..-2])
    else
      false
		end
	end
	end
obj = Palin.new
string = "abcba"
obj.palindrome?(string) 
end
#string = "abcba"
#palindrome?(string)