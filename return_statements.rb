# ------------------------- RETURN STATEMENTS

def cube(num)
  num * num * num
end

puts cube(3) # this will print out the outcome 27


# When it's not clear which value we want to return, we
# can use the return statement to explicitly return something
def cube(num)
  return num * num * num
  5 # RUBY will ignore this bad boy
end


# ----------------------------
def cube(num)
  return num * num * num, 70
  5 # RUBY will ignore this bad boy
end

puts ("Returning 2 values: " + cube(3).to_s) # will print out the outcome of 3 cubed and 70
puts cube(3)[1] # this will return the second value in our return statement, 70
puts cube(3)[0] # this will return the first value in our return statement, 27


# --------- IMPORTANT NOTES ---------------
# Using the return keyword will return that line of code
# nothing after the return keyword will get executed


#
