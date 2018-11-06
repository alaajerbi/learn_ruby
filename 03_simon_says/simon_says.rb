#write your code here
def echo(msg)
    msg
end

def shout(msg)
    msg.upcase
end

def repeat(msg, n = 2)
    if n == 1
        msg
    else
        msg + " " + repeat(msg, n-1)
    end 
end

def start_of_word(word, n)
    word[0..n-1]
end

def first_word(sentence)
    sentence.split[0]
end

def titleize(word)
    word_splitted = word.split
    word_splitted.each do |w|
        if (w == word_splitted.first) || ((w!= "and") and (w!="over") and (w!="the"))
            w.capitalize!
        end
    end
    word_splitted.join(" ")
end