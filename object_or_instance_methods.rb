# ---------------------- OBJECT METHODS OR AKA INSTANCE METHODS

# we're going to come inside a class  and give it some methods
# when we use objects

class Student
  attr_accessor :name, :major, :gpa
  def initialize(name, major, gpa)
    @name = name
    @major = major
    @gpa = gpa
  end

  #defining a new method in here
  def has_honors
    if @gpa >= 3.5 
      return true
    else
      return false
    end #end if statement
  end # end method
end # end class


student1 = Student.new("Jim", "Business", 2.6)
student2 = Student.new("Pam", "Art", 3.6)

puts student2.has_honors # should return true
