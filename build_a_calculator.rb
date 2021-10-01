
#addition feature
puts "Enter a number: "
num1 = gets.chomp()
puts "Enter another number: "
num2 = gets.chomp()
puts (num1.to_i + num2.to_i) # method to_i converts these numbers to integers

# must fix floating number versus integer issue of Ruby
# For example, if we add 5 + 2.5, we will only get 7
# SOLUTION: instead of to_i, we use to_f
# Additional note, we can also use these to_i and to_f methods to when the variables are assigned values
