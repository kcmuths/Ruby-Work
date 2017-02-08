=begin
3. Calculate the given no. in terms of power of 2 with remainder. 
for. eg. 
10 => 2 is 2 to the power 3,  rem=2 ie (2^3+2=10)
15 => 15 is 2 to the power 3, rem=7,ie (2^3+7=15)
16 => 16 is 2 to the power 4, rem=0, ie (2^4+0=16)
35 => 35 is 2 to the power 5, rem=3, ie (2^5+3=35)
=end


class PowerOf2
	def exponent
		arr = []
		puts "Please enter value to find 2 power of:"
		n = gets.chomp.to_f
		arr = Math.log2(n).floor
		p = n - (2 ** Math.log2(n).floor)
		puts "#{n.to_i} is 2 to the power of #{arr.to_i}, rem = #{p.to_i}"
	end
obj = PowerOf2.new
obj.exponent
end
