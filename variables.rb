
character_name = "Winston"
character_age = 30

#anytime you use a string and want
#to use a variable with it, must use () around
puts ("There once was a man named " + character_name)
puts ("He was " + character_age.to_s + " years old")
character_name = "Ben" #can change name halfway through
puts ("He really liked his name " + character_name)
puts ("but he didn't like being " + character_age.to_s)

# Source: https://stackoverflow.com/questions/56530904/ruby-code-error-no-implicit-conversion-of-integer-into-string
# Don’t put spaces between method names and opening parentheses in the first place.
# The cause of the error one cannot add numbers to strings, ruby prevents implicit coercion. One might use string interpolation:
# puts "this is number: #{num}"
# or convert the number to string explicitly:
# puts("this is number: " + num.to_s)


#Ruby is a dynamic typing language
# no need to declare type of variable with name






#ANOTHER SAMPLE OF VARIABLE TYPES 
name = "Nora"
occupation = "programmer"
age = 30
gpa = 3.8
is_cool = false
is_hmong = true
flaws = nil #this flaws variable doesn't have a value yet

puts (name + " is a " + occupation + " who is " + age.to_s + " years old.")
puts ("She has a " + gpa.to_s + " GPA.")
