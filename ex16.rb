=begin
DIFFERENT OPtions for files:
1) filename.close --> close the filename
2) read --> read the contents of the filename
3) readline --> read just one line of the filename
4) truncate --> empties the filename
5) write('stuff') --> writes stuff into the filename
REMEMBER THE FILE OPtions:
r, r+, w, w+ .. read more about this
NOTE: Write takes a paramter and that is the string you want to write into the filename
=end

filename = ARGV.first
puts "We're going to erase #{filename}"
puts " If you don't want that CTRL-C"
puts " If you want this please hit ENTER"


$stdin.gets
puts " Opening the file.."

target = open(filename, 'w')

puts "truncating the file.. ERASE!!"

target.truncate(0)

puts " Now for your input of any 3 lines please?"

print "line 1: "
line1 = $stdin.gets.chomp

print "Line 2: "
line2 = $stdin.gets.chomp

print "Line 3: "
line3 = $stdin.gets.chomp

puts " I'm going to write these lines to a file.."

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts "And now to close te file"

target.close 