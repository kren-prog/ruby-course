# Classes and Objects 
# In Ruby everything is an object
# Here is an example of a class which models a Book 

class Book
    attr_accessor :title, :author, :pages
    def initialize(title, author, pages)
        @title = title
        @author = author
        @pages = pages 
    end
end
# Create instances of book class
book1 = Book.new("Harry Potter", "JK Rowling", 400)
    
book2 = Book.new("Lord of the rings", "Tolkein", 500)
