# store the input from first arg in terminal to filename
filename = ARGV.first
# store in txt the opned file
txt = open(filename)
# prints the name of the file
puts "Here's your file #{filename}:"
print txt.read

print "Type the filename again: "
# gets input in program to open the designated file and stores it in file_again
file_again = $stdin.gets.chomp
# the contents of the folder are stored in txt_again
txt_again = open(file_again)
# the content from txt_again delivered to output
print txt_again.read