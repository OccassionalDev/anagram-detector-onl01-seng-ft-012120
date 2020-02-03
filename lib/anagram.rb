# Your code goes here!

class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end 
  
  def detector(given_word_list)
     word_letters = @word.split("").sort
     
     given_word_list.each do |word_value|
      if word_value.split("").sort == word_letters
        return word_value
      end 
  end 
  
  
end 
