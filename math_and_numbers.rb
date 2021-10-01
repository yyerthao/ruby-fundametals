# Math and Numbers


puts 5 #prints out 5 easiy
puts 5.32408234
puts -3243498
puts 5 + 10 # Ruby will calcuate this and print outcome out
puts 5 * 10
puts 2**3 # 2 raised to the third power / result should be 8 which is 2 * 2 * 2
puts 10 % 3 #modulo operator where we see how many times 3 goes into 10 , should return 1

#storing number into a variable
num = 10
puts num

#when adding a number alongside a string, must convert with to_s method
puts ("My favorite number is " + num.to_s)

# method to give us the absolute value
cool_number = 20
puts ('Absolute number of 20 is ' + cool_number.abs().to_s)

# method to round a number
number_twenty_nine = 29.3445
puts number_twenty_nine.round() #returns 29


# method to take the higher number
puts number_twenty_nine.ceil() #returns 30 ... rounds it up

#method to take the lower number
puts number_twenty_nine.floor() #returns 29, rounds it down


# we have MATH entitites
new_number = 20.9
puts Math.sqrt(36) #prints 6.0

#or try Math.log
puts Math.log(1)


#### ---------- Integers and Floats -------------
puts 1 + 7 #returns 8, an integer, whole number
puts 1.0 + 7 #returns floating number 8.0 back

#however
puts 10/7 #returns 1

#floating and integer
puts 10 / 7.0 # returns 1.4285714285714286



#KEY TAKEAWAYS
# If using an INTEGER and FLOATING NUMBER, will always get a floating number back


puts 10.2/10.2 #Floating numbeer / floating number results in floating number outcome










#
