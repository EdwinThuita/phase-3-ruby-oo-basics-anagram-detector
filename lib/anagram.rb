# Your code goes here!
class Anagram
    def initialize(word)
      @word = word.downcase
    end
  
    def match(words)
      words.select { |w| w.downcase.chars.sort == @word.chars.sort && w.downcase != @word }
    end
  end