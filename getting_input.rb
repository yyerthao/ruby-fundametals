# ------------------------- GETTING INPUT

# install platforio-ide-terminal within Preferences first

puts "Enter your name: "
name = gets.chomp() # .chomp() will help us stay on the same line
puts "Enter your Age: "
age = gets.chomp()
puts ("Hello " + name + ", you are " + age)
