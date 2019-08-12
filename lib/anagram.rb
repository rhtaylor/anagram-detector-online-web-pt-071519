require 'pry'
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end
  def match(array)
    gel = word.split("").to_a.sort{ |x,y| x <=> y }

    array.each do |hm|
      nice = hm.split('').to_a.sort{ |x,y| x <=> y }
      binding.pry
    end

  end

end
