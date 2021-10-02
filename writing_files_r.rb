# ------------------------ Read and write file mode
# we can read and write the file

File.open("theoffice.txt", "r+") do |file|
  file.readchar()
  file.write("Hello mate ")
end
