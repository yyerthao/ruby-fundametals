
character_name = "Winston"
character_age = 30

#anytime you use a string and want
#to use a variable with it, must use () around
puts ("There once was a man named " + character_name)
puts ("He was " + character_age.to_s + " years old")
puts ("He really liked his name " + character_name)
puts ("but he didn't like being " + character_age.to_s)

# Source: https://stackoverflow.com/questions/56530904/ruby-code-error-no-implicit-conversion-of-integer-into-string
# Don’t put spaces between method names and opening parentheses in the first place.
# The cause of the error one cannot add numbers to strings, ruby prevents implicit coercion. One might use string interpolation:
# puts "this is number: #{num}"
# or convert the number to string explicitly:
# puts("this is number: " + num.to_s)
