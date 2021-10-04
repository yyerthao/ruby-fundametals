# ------------------------ INITIALIZING METHODS

# DEFINITION: a method that gets called whenever we create an object

class Book
  attr_accessor :title, :author, :pages #laying out the attributes of this class book
  def initialize(title, author, pages)
    @title = title # @title is referring to the title attribute in our object on line 6   #object title = to the title that got passed in
    @author = author
    @pages = pages
  end
end

#objects are just an instance of a class
book1 = Book.new("Harry", "JK Rowling", 400) # --> tells Ruby we want to create a new book
book2 = Book.new("LORT", "Tolkein", 500)

puts book2.pages




# NOTES #
# this initialize method is important for initializing objects of a class
# helps us write less code







#








#
