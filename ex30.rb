people = 1
cars = 64
trucks = 2


if cars > people && true
  puts "We should take the cars."
elsif cars < people == !true
  puts "We should not take the cars."
else
	puts "We can't decide."
end

if trucks > cars 
	puts "That's too many trucks."
elsif trucks < cars
	puts "Maybe we could take the trucks."
else
	puts "We still can't decide."
end

if people > trucks
	puts "Allrgiht, let's just take the trucks."
else
	puts "Fine, let's stay home then."
end
  	