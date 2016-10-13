def translate(words)
    vowel = "aeiou" 
    strary = words.split.to_ary
    translated = []
    translated = strary.collect{|word| 
     if vowel.include?(word[0])
          word << "ay"
         word
       elsif !(vowel.include?(word[0])) && !(vowel.include?(word[1]))
          word << word[0] << word[1] << "ay"
          word.slice!(1)
          word.slice!(0)
          word
       else 
          word << word[0] << "ay"
          word.slice!(0)
          word
     end}
   translated.join(" ")
end

    
