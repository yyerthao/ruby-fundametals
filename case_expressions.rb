# ------------------------ CASE EXPRESSIONS

# just special case of if statement

# write a method to take an abbreviation
# spit out the actual name of the day
# mon -> Monday
# tue -> Tuesday
# wed -> Wed


def get_day_name(day)
# setting a variable with an empty string first
  day_name = ""

# instead of writing a LONG if statement for all 7 days
# we will set up a case expression
  case day
    when "mon"
      day_name = "Monday"
    when "tue"
      day_name = "Tuesday"
    when "wed"
      day_name = "Wednesday"
    when "thu"
      day_name = "Thursday"
    when "fri"
      day_name = "Friday"
    when "sat"
      day_name = "Saturday"
    when "sun"
      day_name = "Sunday"
    #if user enters invalid abbreviation
    else
  day_name = "Invalid abbreviation"
  end #end of case
  return day_name
end #end of method


puts get_day_name("mon") 
puts get_day_name("tue")
puts get_day_name("sat")



#
