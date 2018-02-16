# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(list)
    match_array = []
    list.each do |ana|
      if ana.split("").sort == @word.split("").sort
        match_array << ana
      end
    end
    match_array
  end
end