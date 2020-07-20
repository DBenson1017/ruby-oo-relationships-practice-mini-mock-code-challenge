 require 'pry'

class Publication
    attr_accessor :author, :book
    @@all_publications = []
    
    
   def initialize(author, book)
    @author = author 
    @book = book
    Publication.all << self 
   end 
 
   def self.all 
    @@all_publications
   end 



   #new publication that makes author as well 
   #new publication that makes book as well 


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

  
  