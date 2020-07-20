 require 'pry'

class BookAuthor
    attr_accessor :author, :book
    @@all = []
    
    
   def initialize(author, book)
    @author = author 
    @book = book
    @@all << self 
   end 
 
   def self.all 
    @@all
   end 


end 











=begin 
-book will no longer associate with an author upon initialization 
-
-book will no longer hold the collar for author 
    -need new reader method in Publication to list author/book assoacitions 

Deliverables: 
-remove author from book initializetion 
-

=end 

  
  