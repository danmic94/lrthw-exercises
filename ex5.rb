name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

cm_height = height * 2.54
kg_weight = weight * 0.45359237

puts "Let's talk about #{name}."
puts "He's #{cm_height} inches tall."
puts "He's #{kg_weight} pound heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffe."

# this line is tricky, try not to get it exactly right
puts "If I add #{age} , and #{cm_height} , and #{kg_weight} I get #{age + cm_height + kg_weight}."