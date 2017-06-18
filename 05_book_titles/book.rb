class Book
	attr_reader :title

    def initialize(title=nil)
      	@title = title
    end

    def title=(new_title)
    	no_caps = ["the", "and", "then", "or", "a", "the", "of", "in", "an"]
    	array = new_title.split.each do |w|
    		unless no_caps.include?(w)
    			w.capitalize!
    		end
       	end
    	array[0].capitalize!
    	new_title = array.join(' ')

    	@title = new_title
    end
end