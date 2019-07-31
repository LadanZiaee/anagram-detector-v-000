class Anagram
  attr_accessor :words
  
  def initialize(word)
    @words = word
  end
  
  def match(array)
    empty_array = []
    new_array = []
    array.select! {|word| word.split("").sort == @words.split("").sort}
  end
  
end