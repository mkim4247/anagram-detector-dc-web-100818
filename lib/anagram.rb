# Your code goes here!

class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
    
  end 
  
  def match(word_list)
    desired = []
    word_list.collect do |word|
      if word.split("").sort == @word.split("").sort 
        desired << word 
      end 
    end 
    desired 
  end 
  
end 