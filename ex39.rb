# create a mapping of state to abbreviation
states = {
	'Oregon' => 'OR',
	'Florida' => 'FL',
	'California' => 'CL',
	'New York' => 'CA',
	'Michigan' => 'MI',
}

# create a basic set of states and some citites in them
citites = {
	'CA' => 'San Francisco',
	'MI' => 'Detroit',
	'FL' => 'Jacksonville',
}

# add some more citites
citites[ 'NY' ] = 'New York'
citites[ 'OR' ] = 'Portland'

# puts out some cities
puts '-' * 10
puts "NY State has: #{citites['NY']}"
puts "OR State has: #{citites['OR']}"

#puts some states
puts '-' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

# do it by using te state then citites dict
puts '-' * 10
puts "Michigan has: #{citites[states['Michigan']]}"
puts "Florida has: #{citites[states['Florida']]}"

# puts every state abbreviation
puts '-' * 10
states.each do |states, abbrev|
	puts "#{states} has the abbreviated #{abbrev}"
end

# puts every city in state
puts '-' * 10
citites.each do |abbrev, city|
	puts "#{abbrev} has the city #{city}"
end

# now do both at the same time
puts '-' * 10
citites.each do |state, abbrev|
	city = citites[abbrev]
	puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts '-' * 10
# by default ruby says "nil" when something isn't in there
state = states['Texas']

if !state
	puts "sorry, no Texas."
end

# default values using ||= with the nil result
city = citites['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"