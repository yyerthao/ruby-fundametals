# ------------- METHODS

# simple basic method block
def sayhi
  puts "Hello User"
end #end of method block

# calling the method is as simple as below in order
puts "Top"
sayhi
puts "Bottom"

puts "-------------NEW METHOD BELOW-------------"

#new method with argument to pass in
def saying_hello(name, age)
  puts ("Hello " + name + " you are " + age.to_s)
end

saying_hello("Winston", 73)
#prints Hello Winston you are 73


puts "-------------NEW METHOD BELOW-------------"
# can give our parameters default values too
def saying_hello(name="no name", age=10)
  puts ("Hello " + name + " you are " + age.to_s)
end

saying_hello("Winston")
#prints Hello Winston you are 10.
saying_hello # this will print the code above with our default parameter values 







#
