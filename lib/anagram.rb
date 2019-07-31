class Anagram
  attr_accessor :words
  
  def initialize(word)
    @words = word
  end
  
  def match(array)
    empty_array = []
    array.split(" ").map do |word|
      if word.split("").sort == @words.split("").sort
        word.join
      else
        empty_array
      end
    end
  end
  
end