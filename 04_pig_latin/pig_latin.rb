def translate(words)
    vowel = "aeiou" 
    strary = words.split.to_ary
    translated = []
    translated = strary.collect{|word| 
     if vowel.include?(word[0])
          word << "ay"
          word
     elsif word.include?("qu")
           word.split("qu").to_ary.reverse.join << "qu" << "ay"
     elsif (!(vowel.include?(word[0])) && !(vowel.include?(word[1])) && !(vowel.include?(word[2]))) 
          word << word[0] << word[1] << word[2] << "ay"
          word.slice!(2)
          word.slice!(1)
          word.slice!(0)
          word  
     
     elsif (!(vowel.include?(word[0])) && !(vowel.include?(word[1]))) || ((word[0] + word[1]) == "qu")
          word << word[0] << word[1] << "ay"
          word.slice!(1)
          word.slice!(0)
          word
       
     else 
          word << word[0] << "ay"
          word.slice!(0)
          word
     end
        }
   translated.join(" ")
end

    
