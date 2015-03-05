print  "Give me a number: "
number = gets.chomp.to_f

bigger = number * 100.to_f
puts "A bigger number is #{bigger}"

print "Give me another number: "
another = gets.chomp
nuber = another.to_f

smaller = number / 100
puts "A smaller number is #{smaller}."

money_initial = 103.4
puts "Money to deal with : #{money_initial}."

puts "10% of that sweet money #{((money_initial / 100) *10).to_f}$"

