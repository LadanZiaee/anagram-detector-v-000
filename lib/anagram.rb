class Anagram
  attr_accessor :words
  
  def initialize(word)
    @words = word
  end
  
  def match(array)
    empty_array = []
    new_array = []
    array.map do |word|
      if word.split("").sort == @words.split("").sort
        new_array << word
        new_array
      else
        empty_array
      end
    end
  end
  
end