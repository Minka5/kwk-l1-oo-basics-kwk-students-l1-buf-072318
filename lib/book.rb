# book.rb
# Add you Book class here

class Book
  
  attr_reader :title, :author 
  attr_accessor :author, :page_count, :genre
  
  def initialize(title)
    @title = title
  end 
    
  def turn_page
    puts "flipping the page..wow you read fast!"
  end 

end


the_great_gatsby = Book.new("the great gatsby")

the_great_gatsby.author = "f. scott fitzgerald"

the_great_gatsby.genre = "fiction"
puts the_great_gatsby.genre
