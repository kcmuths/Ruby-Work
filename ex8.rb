formatter = "%{firt} %{second} %{third} %{fourth}"

puts formatter % {firt: 1, second: 2, third: 3, fourth: 4}
puts formatter % {firt: "one", second:"two", third:"three", fourth:"four"}
puts formatter % {firt: true, second: false, third: true, fourth: false}
puts formatter % {firt:formatter, second:formatter, third: formatter, fourth: formatter} # outputs the formatter variable contents.

puts formatter % {
	firt: "I had this thing.",
	second: "That you could type up right.",
	third: "But it didn't sing.",
	fourth: "So I said goodnight."
}

=begin

NOTE: What happens here is the formatter outputs whatever follows the first, second, third, fourth words in puts.
Basically I think since first, second, third and fourth are declared as formatters, hence the ouput after them
testing confirms this. Yep it does output it

=end