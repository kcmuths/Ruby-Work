my_name = 'Zed A.Shaw' # basically adding strings to variable names here
my_age = 35 
my_height = 74 # inches

i = 2.54
height_in_cm = i * my_height
my_weight = 180 #lbs

w = 2.2046
weight_in_kg = my_weight / w
my_eyes = 'Blue'
my_teeth = 'White'
my_hair = 'Brown'


puts "Let's talk about #{my_name}."
puts "He's #{my_height} inches tall."
puts "He's #{my_weight} pounds heavy"
puts "He's got #{my_eyes} eyes and #{my_hair} hair colour."
puts "His teeth are usually #{my_teeth} in color depending on him brushing."

puts " Height in cm is #{height_in_cm} height"

puts " Weight in kgs is #{weight_in_kg} kgs heavy."

puts "If I add #{my_age}, #{my_height} and #{my_weight}, I get #{my_age + my_height + my_weight}."

=begin
NOTE: Notice how you can give string values to variables and print the value of variables as such
=end