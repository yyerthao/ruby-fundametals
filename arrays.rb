# ------------------------- ARRAYS


friends = Array["Kevin", "Oscar", "Angela", "Michael"]
puts friends[0] # will print out Kevin

#how to access items in the array from the back
puts friends[-1] #returns last index value  Michael
puts friends[-2] # second from last item

#can change new value by accessing the individual element of array
friends[0] = "Dwight"
puts ("New array of friends" + friends.to_s) # prints New array of friends["Dwight", "Oscar", "Angela", "Michael"]


# methods to find the length of items in array
puts friends.length()

# methods to check if there's something in the array
puts friends.include? "Karen" #would return false since no Karen exists in array

# method to reverse order of array
puts ("Reversed array: " + friends.reverse().to_s)


# array method to sort by Alphabetical order
# make sure the arrays all have the same type of data
# no way to sort between numbers and letters in an array
puts ("Sorting this array: " + friends.sort().to_s)











#
