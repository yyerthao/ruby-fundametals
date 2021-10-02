# ------------------------ EXPONENT METHOD

def power(base_number, power_number)
  result = 1
  power_number.times do |index| # can also omit |index|
    result = result * base_number
  end
  return result
end


puts power(2, 3) # should return 8


# ANOTHER SOLUTION
def pow(base_num, pow_num)
  base_num * base_num * base_num
end

puts pow(1, 1)



# NOTES: power_number.times do |index| just loops through
# KEEP IN MIND: this only works for positive numbers
