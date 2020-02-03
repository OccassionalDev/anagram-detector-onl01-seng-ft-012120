# Your code goes here!

class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end 
  
  def match(given_word_list)
   list_of_anagrams = []
   word_letters = @word.split("").sort
   
   #Step 1: For each given word in the array search for the word that is the same as the instance variable
   
   given_word_list.each do |given_word|
     given_word_letters = given_word.split("").sort
     
     #Step 2: If the word matches, add it to the anagram list
     if given_word_letters == word_letters
       list_anagrams << given_word
     end 
   end 
   
    return list_anagrams
  end 
  
  
end 
