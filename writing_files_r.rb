# ------------------------ READING AND WRITING FILE MODES IN RUBY

# we can read and write the file

File.open("theoffice.txt", "r+") do |file|
  file.readchar()
  file.write("Hello mate ")
end
