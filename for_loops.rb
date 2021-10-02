# ----------------------- For Loops

friends = Array["Dwight", "Jim", "Angela", "Michael", "Pam"]

#for loop
for friend in friends
  puts friend
end


#or instead of for loop above can do below
friends.each do |friend|
  puts friend
end


#specifiy going through loop a certain amount of time
for index in 0..5
  puts index
end # this will print out 0-5


#
6.times do |index|
  puts index
end



#
