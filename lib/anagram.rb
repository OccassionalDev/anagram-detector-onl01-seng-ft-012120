# Your code goes here!

class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end 
  
  def detector(given_word_list)
     word_letters = @word.split("").sort
     
     given_word_list.each do |word_value|
       split_value = word_value.split("").sort
       
      if split_value == word_letters
        return word_value
      end 
    end 
    
    return false
  end 
  
  
end 
