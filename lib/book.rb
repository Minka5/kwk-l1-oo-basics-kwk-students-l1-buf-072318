# book.rb
# Add you Book class here

class Book
  
  attr_reader :title, :author 
  
  def initialize(title, author)
    @title = title
    @author = author 
    
    
  
  
end

HarryPotter = Book.new("Harry Potter", "JK Rowling")
