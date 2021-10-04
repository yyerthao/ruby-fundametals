# ------------------------ CLASSES AND OBJECTS

# NOTES #
  # a class is like a custom data type
  # a datatype we can define
  # for example we want to represent a book in our program
  # from here we can take this book datatype to
  # create individual books
  # can rep individual books inside a program

# classes have capitalized names
# generally we give classes datatype attributeus
# for example in this example,this book class needs a title, # of pages, etc
class Book
  attr_accessor :title, :author, :pages #laying out the attributes of this class book
end

#objects are just an instance of a class
book1 = Book.new() # --> tells Ruby we want to create a new book
book1.title = "Harry Potter"
book1.author = "JK Rowling"
book1.pages = 400

puts 'Book 1 author: ' + book1.author

book2 = Book.new()

book2.title = "Lord of the Rings"
book2.author = "Tolkein"
book2.pages = 800

puts 'Book 2 author: ' + book2.author



# Overall notes:
# all data are actually classes and objects
# all variables are objects
# they all have classes that define them
# EVERYTHING IS AN OBJECT 







#
