#write your code here
def isVowel(c)
    case c.downcase 
    when "a", "e", "i", "o", "y", "u"
        true
    else 
        false
    end
end

def translate(word)
    splitted = word.split
    splitted.each_with_index do |s, i|
        while !isVowel(s[0]) do
            if s[0..1].downcase == "qu"
                s = s[2..s.length] + s[0..1]
            else
                s = s[1..s.length] + s[0]
            end
        end
        splitted[i] = s + "ay"
    end

    splitted.join(" ")
end
