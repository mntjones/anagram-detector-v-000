# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(list)
    match_array = []
    compare_word = @word.split("").sort
    compare_match = []
    list.each do |ana|
      compare_match = ana.split("").sort
      if compare_match == compare_word
        match_array << ana
      end
    end
    match_array
  end
end