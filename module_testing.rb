# in order to use a module from another file, must use keyword REQUIRE

# this allows us to input a file name in the same directory of this file
require_relative "module.rb"
include Tools

Tools.sayhi('Ben')

#now when we run this file, we get the same functionality of the method we ran inside Tools
