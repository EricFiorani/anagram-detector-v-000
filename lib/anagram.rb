# Your code goes here!
require 'pry'

class Anagram

  attr_accessor :matches

  def initialize(matches)
    @matches = matches
  end

  def match
    matches.detect(%w())
  end

end


# listen = Anagram.new("listen")
# listen.match(%w(enlists google inlets banana))
# binding.pry
