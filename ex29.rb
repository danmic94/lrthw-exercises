people = 20
cats = 30
dogs = 15

puts "These are the initial values people: #{people}, cats: #{cats}, dogs: #{dogs}."

if people < cats == false
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end


dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are les than or equal to dogs."
end	

 
if people == dogs
  puts "People are dogs."
end