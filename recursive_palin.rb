


class Palindrome
	def checker_palindrome? str

		#puts "Please enter a string"
		#str = gets.chomp
		if str.length == 1 || str.length == 0 # to terminate
			 true
		else
			if str[0] == str[-1]
				checker_palindrome? str
			else
				false
			end
		end
	end
obj = Palindrome.new
obj.checker_palindrome?('helleh')
end


=begin

def palindrome(word)
	return true if word.length <= 1
	return false if word.slice!(0) != word.slice!(word.length - 1)
	palindrome(word)
end

p palindrome("amanaplanacanalpanama")

=end