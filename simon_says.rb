def echo(word)
    word
end
def shout(word)
    word.upcase
end
def repeat(w,n = 2)
    ([w] * n).join(" ")
end
def start_of_word(w,n)
    w[0,n]
end
def first_word(w)
    w.split[0]
end
def titleize(w)
    words = w.split.map do |word|
        if %w(the and over).include?(word)
            word
        else
            word.capitalize
        end
    end
    words.first.capitalize!
    words.join(" ")
end
