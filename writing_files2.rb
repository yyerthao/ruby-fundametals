# ----------------------- OVERWRITING A FILE IN RUBY

# this will replace the whole file with just what we've written in the parenthesis
File.open("theoffice.txt", "w") do |file|
  file.write("Kelly, Customer Service")
end



# we can create a new file too
File.open("index.html", "w") do |file|
  file.write("<html>Hello</html>")
end
