# ------------------------ HANDLING ERRORS

#example of an error 1
# num = 10 / 0 #this causes an error

#example of an error 2
lucky_nums = [4, 8, 15, 16, 23, 42]
# lucky_nums["dogs"] # this causes an error


# ------------------------- RESCUES NOTES and CODE

begin
  # num = 10/0
  lucky_nums["dog"]
rescue ZeroDivisionError #typed in the error name here
  puts "Division by zero error"
rescue TypeError => e #storing the error into a variable called e
  puts e # this lets us know
end
# essentially a rescue returns an error message and hides
# the actual error from our end users

# Another note: In Ruby, must be specific about what type of error to catch
