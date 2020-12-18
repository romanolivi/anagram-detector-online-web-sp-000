class Anagram
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end
  
  def match(words)
    words.split.map do |w|
      w.split("").sort == word.split("").sort
      return words
    end
  end
  
end