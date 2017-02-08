=begin
1. Check whether string is palindrome. write a boolean method which takes argument and returns true if given word is palindrome, false otherwise. 
i>using loop
ii>using recursion
Palindrome eg. abba, madam, Madam, maDAm, aba, ABA

I/P: argument (string)
O/P: Boolean
=end

class Palindrome
	def palindrome?
		puts "Please enter string"
		n = gets.chomp
		String.new(str=n)
		if str == str.reverse
			puts "true"
		else
			puts "false"
		end
	end

obj = Palindrome.new
obj.palindrome?
		
end



		
		 