require 'pry'
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end
  def match(array)
    gel = word.sort{ |x,y| x <=> y }

    array.each do |hm|
      hm.split('').to_a
      binding.pry
    end

  end
  
end
