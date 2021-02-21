class Book
    attr_accessor :title, :author, :page_count, :genre, :turn_page

    def initialize(title)
        @title = title
    end

    def author=(author)
        @author = author
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

