puts "Mary had a little lamb"
puts "Its fleece was white as #{'snow'}."
puts "And everywhere that Mary went"
puts "." *10  # Notice it prints 10 dots here. You can multiply symbols

end1 = "C"
end2 = "h"
end3 = "e"
end4 = "e"
end5 = "s"
end6 = "e"
end7 = "B"
end8 = "u"
end9 = "r"
end10 = "g"
end11 = "e"
end12 = "r"

print end1 + end2 + end3 + end4 + end5 + end6  # using Print for output doesnt go into newline after output

puts end7 + end8 + end9 + end10 + end11 + end12  

=begin
NOTE: difference between print and puts. puts always enters into new line after the output, print doesn't

DIFFERENCE B/W ' ' and " ":
In ruby the double quote tells ruby to replace variables it finds with #{}, but the ' (single quote) tells ruby to leave string alone and ignore any variables inside it.
=end
