# Your code goes here!
require 'pry'

class Anagram

  attr_accessor :matches

  def initialize(matches)
    @matches = matches
  end

  def match(words)
    words.select do |word|
      is_anagram?(word)
    end
  end

  def is_anagram?(word)
    word.chars.sort == @anagram.chars.sort
  end
end


# listen = Anagram.new("listen")
# listen.match(%w(enlists google inlets banana))
# binding.pry
