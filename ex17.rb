=begin
HERE we have a script to copy contents of file from one to another
=end

from_file, to_file = ARGV

puts" Here we are copying the contents of #{from_file} into #{to_file}" # the file to be copied

in_file = open(from_file, 'r') #to open the file, different modes available, such as r

#in_file.read
indata = in_file.read

puts " The input file is  bytes long #{indata.length} bytes long"

puts " Does the output file exist? #{File.exist?(to_file)}" # File.exist? checks the the existence of the to_file on the disk

puts " Ready, hit ENTER to continue copying"

$stdin.gets #pass arguments through command line

out_file = open(to_file, 'w')

out_file.write(in_file)

puts "All DONE, copying"

out_file.close 
in_file.close 
