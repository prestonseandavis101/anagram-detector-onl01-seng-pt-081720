class Anagram
  attr_accessor :anagram 
  
  def initialize(anagram)
  @anagram = anagram
  
  diaper = Anagram.new("diaper")
  diaper.match
  end
end
