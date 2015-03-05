from_file, to_file = ARGV

puts "Copying from #{from_file} to #{to_file}"

#we could do these two on one line, how?
in_file = open(from_file)
indata = in_file.read

puts "The size of the file is : #{indata.length}"+"\n"+"~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"+"\n"+"Does the output file exist? #{File.exist?(to_file)} \n if yes the comence copying and press ENTER \n if you wish to abort then press CTRL+C" +"\n"+"Copy executed." 
$stdin.gets

out_file = open(to_file, 'w')
out_file.write(indata)



out_file.close
in_file.close