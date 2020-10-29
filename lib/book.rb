
class Book

    attr_accessor :author, :page_count, :genre
    attr_reader :title

    def initialize(title)
        @title = title 
        #instance variable - any method within an instance has access to any instance variable
        #so, within our instances, we don't need to worry about passing variables around
        #think of instance variables as properties of any particular instance of a class
    end

    def title #getter/reader
        @title 
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end

end
