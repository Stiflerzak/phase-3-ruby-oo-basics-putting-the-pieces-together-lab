require 'pry'

class Book
attr_accessor :title
attr_accessor :author
attr_accessor :page_count
attr_accessor :genre


    def initialize(title)
        @title= title        
    end

    def turn_page        
        puts "Flipping the page...wow, you read fast!"
        end
    end

    book1 = Book.new('And Then There Were None')

    book1.page_count=  272
    atomic = Book.new("habit")
book1.author ="John Doe"
book1.genre = "mystery"
book1.turn_page

