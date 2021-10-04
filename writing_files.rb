# ---------------------- HOW TO WRITE INFORMATION TO RUBY FILES

# a appends info at the end of this file
File.open("theoffice.txt", "a") do |file|
  puts file.write("\nCreed, Quality Assurance")
end

# NOTES:
# now go check sample.txt, Creed has been added
# everytime you run this program, it'll keep modifying the file so BE CAREFUL
