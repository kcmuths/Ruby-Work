	the_count = [1, 2, 3, 4, 5]
	fruits = ['apples', 'oranges', 'pears', 'apricots']
	change = [1, 'pennies', 2, 'dimes', 3, 'quarters']
	
	#this first for loop is the normal one
	
	for number in the_count
		puts "this is count #{number}"
	end
	
	#this is each loop
	fruits.each do |fruit|
		puts "A fruit of type: #{fruit}"
	end
	
	#also iterate throgh mixed lists
	change.each {|i| puts "I got #{i}" }
	
	#we can also build lists
	elements = []
	
	#then use range operator to do 0 to 5 count
	(0..5).each do |i|
		puts "adding #{i} to the list."
	
	#push i to end of the list
		elements.push(i)
	end
	
	#now to print them
	elements.each {|i| puts "Element was: #{i}" }