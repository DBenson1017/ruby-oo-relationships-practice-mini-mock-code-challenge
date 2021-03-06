require 'pry'

class Author 
    attr_accessor :first_name, :last_name
    @@authors = []

    def initialize(first_name, last_name)
        @first_name = first_name 
        @last_name = last_name
        Author.all << self 
    end 

    def name 
    (self.last_name+', '+self.first_name) 
    end 

    def self.all 
        @@authors
    end 

    def books 
        book_author.select do |b_a|
            b_a.book
        end 
    end

    def book_author #join method
        BookAuthor.all.select do |b_a|
            b_a.author == self
        end 
    end 

    # def write_book(title, word_count)
    #     Book.new(self, title, word_count)
    #  end 

    #write_book version for many to many

    def copywrite(book)
        BookAuthor.new(self, book)
    end 


    def total_words
        words = []
        book_author.map do |b_a| 
            words << b_a.book.word_count    
        end 
        words.sum
    end 

    def self.most_words 
        tester = 0 
        winner = nil 

        Author.all.each do |a|
            if a.total_words > tester 
                    tester = a.total_words 
                    winner = a 
            else 
            end 
        end 
        winner 
    end 

end 

    #     Book.all.select do |b|
    #         if b.author == self 
    #             b
    #         end 
    #     end 
    # end 





    # def write_book(title, word_count)
    #    Book.new(self, title, word_count)
    # end 



=begin 
First version 

class Author 
    attr_accessor :first_name, :last_name
    @@authors = []

    def initialize(first_name, last_name)
        @first_name = first_name 
        @last_name = last_name
        Author.all << self 
    end 

    def name 
    (self.last_name+', '+self.first_name) 
    end 

    def self.all 
        @@authors
    end 

    def books 
        Book.all.select do |b|
            if b.author == self 
                b
            end 
        end 
    end 

    def write_book(title, word_count)
       Book.new(self, title, word_count)
    end 

    def total_words
        words = []
        self.books.map do |b| 
            words << b.word_count    
        end 
        words.sum
    end 

    def self.most_words 
        tester = 0 
        winner = nil 

        Author.all.each do |a|
            if a.total_words > tester 
                    tester = a.total_words 
                    winner = a 
            else 
            end 
        end 
        winner 
    end 
end 





=end 