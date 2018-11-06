class Book
# write your code here
    attr_accessor :title

    def titleize(word)
        word_splitted = word.split
        word_splitted.each do |w|
            if (w == word_splitted.first) || (w!= "and" and w!="over" and w!="the" and w!="of" and w!="in" and w!="a" and w!="an")
                w.capitalize!
            end
        end
    
        word_splitted.join(" ")
    end

    def title=(title)
        @title = titleize(title)
    end
end
