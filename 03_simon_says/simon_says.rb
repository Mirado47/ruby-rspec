def echo(string)
    string
end
def shout(string)
    string.upcase
end
def repeat(string,num=2)
    strings = string
    while num > 1 do
        strings = strings + ' ' + string
        num -= 1
    end
    strings
end

def start_of_word(string,num)
   num -= 1
    str = ''
    while num >= 0 do
        str =string[num]  + str 
        num -=1
    end 
    str
end
def first_word(string)
    first = string.split(" ")
    first[0]
end
def titleize(string)
    words = string.split(' ')
    words.each do |word|
   if (word!='and' && word !='the' && word!= 'over')
    firstletter = word[0]
    word[0]= firstletter.upcase
   end
    
    end
    firstword = words[0]
    firstletter = firstword[0]
    firstword[0]= firstletter.upcase
    words[0]= firstword
    captitle = words.join(' ')
end

        
    

