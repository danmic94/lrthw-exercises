filename = ARGV.first

puts "Tap RETURN if you want to read the written file of ex16.rb"
puts
puts"Tap CTR+C if you wish to quit:"
puts"~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
"

$stdin.gets.chomp


txt = open(filename)
puts "Here is your filen named #{filename}."
print txt.read