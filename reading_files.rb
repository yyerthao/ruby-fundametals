# Opening a file in Ruby
# first parameter is the file name
# second parameter r tells Ruby we just want to read the file
# telling ruby DO to store the file parameter into a variable named file
File.open("sample.txt", "r") do |file|
  for line in file.readlines()
    puts line
  end
end



# Other ways to read files
# puts file.read() --> reads whole file
# puts file.readline() --> reads a line at a time


# another way to loop through all the lines and prints each line
# for line in file.readlines()
#   puts line
# end


# can also store the methods in a file and read the file this way too
# file = File.open("sample.txt", "r")
# puts file.read
# file.close() # remember to close the file



#
