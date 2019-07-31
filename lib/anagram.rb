class Anagram
  attr_accessor :words
  
  def initialize(word)
    @words = word
  end
  
  def match(array)
    new_array = []
    if @words.split("").sort == array.split("").sort
      new_array << array
      new_array
    else
      new_array
    end
    
  end
end