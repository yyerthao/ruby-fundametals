# hash is similiar to an array
# allows us to store multiple pieces of information
# MAIN THING: storing key value pair
# Also known as dictionaries
# keys must be unique


states = {
    "Pennsylvania" => "PA",
    "New York" => "NY",
    "Oregon" => "OR"
}

puts states #prints the hash below
# {"Pennsylvania"=>"PA", "New York"=>"NY", "Oregon"=>"OR"}


# printing out the value of a key you can put inside []
puts states["New York"]


# ---------------------------Another way to write a hash
states = {
    :Pennsylvania => "PA",
    :Oregon => "OR"
}

puts states[:Pennsylvania]

# ---------------------------Another way to write a hash
states = {
    1 => "PA",
    :Oregon => "OR"
}

puts states[1]



# Overall
# arrays are just list of individual values
# hashes create key value pairs
# if we give a has a specific key, it spits out the value







#
