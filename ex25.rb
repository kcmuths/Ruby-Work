module Ex25

	# function breaks up words 
	def Ex25.break_words(stuff)
		words = stuff.split(' ')
		
		return words
	end
	
	#sorts the words
	def Ex25.sort_words(words)
		return words.sort
		
	end
	
	#prints the first word after shifting it off
	def Ex25.print_first_word(words)
		word = words.shift
		puts word
	end
	
	#Prints the last word after popping it off
	def Ex25.print_last_word(words)
		word = words.pop
		puts word
	end
	
	#Takes in a full sentence and return the sorted words
	def Ex25.sort_sentence(sentence)
		words = Ex25.break_words(sentence)
		return Ex25.sort_words(words)
	end
	
	#print the first and last words of the sentence
	def Ex25.print_first__and_last(sentence)
		words = Ex25.break_words(sentence)
		Ex25.print_first_word(words)
		Ex25.print_last_word(words)
	end
end