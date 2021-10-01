# IF STATEMENTS WITH COMPARISONS

#creating a method to take 3 parameters
# will return largest number
def max(num1, num2, num3)
  if num1 >= num2 and num1 >= num3
    return num1
  elsif num2 >= num1 and num2 >= num3
    return num2
  else
    return num3
  end
end

# Notes for block of code above:
# if num1 is greater than or equal to num2 , same with if num1 will be greater than or equal to num3
# if num2 is greater than or equal to num1, same with if num2 is greater than or equal to num1
# else return num3
puts max(1, 2, 3)




# -------------- other comparison operators
# != not equal to
# == equal to
