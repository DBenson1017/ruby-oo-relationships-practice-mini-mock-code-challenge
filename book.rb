require 'pry'

class Book
    attr_accessor :title, :word_count
    @@books = []

    def initialize(title, word_count)  
        @title = title 
        @word_count = word_count
        Book.all << self 
    end 

    def self.all 
        @@books 
    end 


end 

#edits 
# took out :author from att_accessor,from initialize parameter, and from initialize code block variabels


=begin 

Frist version 

class Book 
    attr_accessor :author, :title, :word_count
    @@books = []

    def initialize(author, title, word_count)
        @author = author  
        @title = title 
        @word_count = word_count
        Book.all << self 
    end 

    def self.all 
        @@books 
    end 


end 



=end


