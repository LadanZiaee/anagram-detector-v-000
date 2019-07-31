class Anagram
  attr_accessor :words
  
  def initialize(word)
    @words = word
  end
  
  def match(array)
    new_array = []
    if @words.split("").sort == array.split("").sort
      array
    
  end
end