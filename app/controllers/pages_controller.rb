class PagesController < ApplicationController

  def game
    @grid = []
    alphabet = ('a'..'z').to_a
    10.times { @grid << alphabet.sample.upcase }
    @grid
  end

  # def array_hash(array)
  #   h = {}
  #   array.each do |elem|
  #   if h.key?(elem)
  #      h[elem] += 1
  #   else
  #      h[elem] = 1
  #   end
  #   end
  #   h
  # end

  # def check(word, grid)
  #  chars = word.upcase.chars
  #  word_hash = array_hash(chars)
  #  grid_hash = array_hash(grid)
  #  p word_hash
  #  p grid_hash
  #  word_hash.each do |key, value|
  #    return false if !(grid_hash.key?(key) && grid_hash[key] >= value)
  #  end
  #  true
  # end

  def score
    # @result = check(@attempt, @grid)
    # return "Word not in the grid" if result == false
  end
end
