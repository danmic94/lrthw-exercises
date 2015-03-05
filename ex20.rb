input_file = ARGV.first

def print_all(f)
  puts f.read
end

def rewind(f)
  f.seek(0)
end

def print_a_line(line_count, f)
	puts "#{line_count}, #{f.gets.chomp}"
end

current_file = open(input_file)

puts "First let's print the wole file:\n"

print_all(current_file)

puts "Now let's rewind, kind of like a tape."

=begin rewind(current_file)

puts "Let's print three lines:"

current_line =1
print_a_line(current_line,current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)
=end
def almost_rewind(f)
  f.seek(2)
end


almost_rewind(current_file)
print_a_line(1,current_file) 