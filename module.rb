# ------------------------- MODULES

# just a container where we store GROUPS of METHODS
# as our programs get more complicated, organizing our methods through MODULEs will be extremely helpful
# essentially, we take method with similiar functions to group them into modules

module Tools
  def sayhi(name)
    puts "hello #{name}"
  end
  def saybye(name)
    puts "bye #{name}"
  end
end #end module


# to access this module (think container), must write below syntax
include Tools
# Tools.saybye("Winston")


# OVERALL NOTES:
# useful for organizing similar methods
# a lot of times it will be helpful to use modules in anothehr file
