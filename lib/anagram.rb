# Your code goes here!
require 'pry'

class Anagram

  attr_accessor :anagrams

  def initialize(anagrams)
    @anagrams = anagrams
  end

  def match
  end
end


listen = Anagram.new("listen")
listen.match(%w(enlists google inlets banana))
binding.pry
