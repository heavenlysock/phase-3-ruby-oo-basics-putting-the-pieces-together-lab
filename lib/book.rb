

class Book
    attr_accessor :author, :page_count, :genre, :title
    # attr_reader :title

    def initialize(title)
        @title = title
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end


# book = (book)
# book.new = Book.new
# Book.new.title = "And Then There Were None"