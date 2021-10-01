#not a fancy string
puts "Wonderful Life"

#how to print out a quotation mark
puts "Wonderful\" Life" #prints out Wonderful" Life

# to print out a new life within puts command
puts "Watermelon\nJuice"

#store strings inside a variable
phrase = "Weekend Life"
puts phrase

#------------------ there are string methods
# 1. this capitalizes all the letters of the strings
puts phrase.upcase()

# 2. lower cases all letters of strings
puts phrase.downcase()

# 3. strips white spaces
white_strip = "    Winston Life      "
puts white_strip.strip()

# 4. finding length of string
# stripped white space first then found length of actual letters
puts white_strip.strip().length()

# 5. Helps us find out if a string has a certain word or character
# will return true or false
puts phrase.include? "Life"

#6. Accessing individual characters within a strong
puts phrase[0] #will return W
puts phrase[0, 3] #gives us values from index 0 - 3

#7. String method to find index of a character in the string
new_phrase = "ABCDEFG"
puts new_phrase.index("CDE")



















#
