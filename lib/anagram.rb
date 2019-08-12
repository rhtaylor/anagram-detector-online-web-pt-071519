require 'pry'
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end
  def match(array)
    word.each_char do |x|
      x == array
    binding.pry
  end
  end
end
