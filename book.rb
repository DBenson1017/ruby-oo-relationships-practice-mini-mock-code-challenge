require 'pry'

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


    # def author 
    #     self.all.select do |b|
    #         if b.title == self.title
    #             self.author 
    #         end 
    #     end 
    # end 
    # not needed because :author has a reader/writer function by default due to line 4


end 



