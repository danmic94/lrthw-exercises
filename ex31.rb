puts "Youn enter a drak room with two doors. Do you go through door #1 or door #2."

print "> "
door = $stdin.gets.chomp

if door == "1"
	puts "There's a giant bear eating a cheese cake. What do you do?"
	puts "1. Take the cake."
	puts "2. Scream at the bear."

	print "> "
	bear = $stdin.gets.chomp

	if  bear == "1"
		puts "The bear eats your face off. Good job!"
	elsif bear == "2"
		puts "The bear eats your legs off. Good job!"
	else
		puts "Well, doing %s is probably better. Bear runs away." %bear
	end

elsif door == "2"
	puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
  	puts "Your body survives powered by a mind of jello. Good job!"
  else
  	puts "The insanity rots your eyes into a poll of muck. Good job!"
  end

  else
  	puts "You stumble around and fall on a knife and die. Good job!"
  end
puts
puts
puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
puts "\t \t \t Stupoare!"
puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
puts "There is a special door number 3 . Do you wish to enter?"
puts "Type yes or no."
decision = $stdin.gets.chomp

if decision == "yes"
	puts "You are entering The Matrix!......nope just kidding \n a huge car falls in your feis!\n...you die"
elsif decision == "maybe"
	puts "Why do you hesitate my son?\nHere is a sword so that you can be bad ass."
	puts "What do you think ?"
	
	opinion = gets.chomp
    
    puts "#{opinion} so is that what you think my son."
    puts "**huge monster appers**"
    puts "Fight or run choose (just type the damn words)."
    
    decision1 = gets.chomp
    if decision1 == "fight"
    	puts "You defeat the monster in glorious battle."
    else
    	puts "You chose to run away like a pussy! <- HAHAHA"
    end
else
    puts "You die."
end

