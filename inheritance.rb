# --------------------- INHERITANCE

# allows us to extend functionality of one class to other CLASSES
# we create a super class then we can create a subclass to inherit the super classes's functionalities

class Chef
  def make_chicken
    puts "The chef makes chicken"
  end

  def make_salad
    puts "The chef makes salad"
  end

  def make_special_dish
    puts "The chef makes bbq ribs"
  end
end


# creating an ITALIAN CHEF who can do all of what the normal chef can do
class ItalianChef < Chef      # how we inherit functionalities from super class Chef
  # can override the make special dish method inside this subclass
  def make_special_dish
    puts "The chef makes eggplant parmesan"
  end
  # can add their own method
  def make_pasta
    puts "The chef makes pasta"
  end
end

chef = Chef.new()
chef.make_special_dish

italian_chef = ItalianChef.new()
italian_chef.make_pasta

# ------------------- OVERALL NOTES
# created a superclass called Chef
# then created another class called ItalianChef
# ItalianChef could do everything Chef can but has own special methods
# the syntax is: Subclass < Superclass
