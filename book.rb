class Book
  def initialize()
    @title = title
  end
  def title=(title)
    
    title = title.split.to_ary.map!{|word|
        
        if(word == "and")||(word == "or") ||(word == "the") ||(word == "of") || (word == "if") ||(word == "in") || (word =="a") || (word =="an")
        word = word
        else
        word = word.capitalize
        end}
       title[0] = title[0].capitalize
      
        @title = title.join(' ')
      
  end
  def title
    @title
    
  end
  
end

