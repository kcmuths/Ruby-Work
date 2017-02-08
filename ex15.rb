=begin
We are going to read and print the contents of ex15_sample.txt file
But we sure as hell don't want the name of the txt file mentioned while reading it as it would
compromise the data of that file. Now let's see how this is done
=end


filename = ARGV.first #pass command line arg
txt = open(filename)   # pass the filename content to txt as open
puts "Here's your file #{filename}" 
print txt.read    # print content with read method(has no parameters
txt.close
print "type your file name again: "
file_again = $stdin.gets.chomp 
txt_again = open(file_again)
print txt_again.read
txt_again.close

