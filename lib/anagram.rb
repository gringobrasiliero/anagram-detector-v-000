# Your code goes here!
class Anagram
attr_accessor :word, :wordArr


def initialize(word)
@word = word
@wordArr = []
end

def match(word)

words= word.split("").sort
wordTest= %w(@wordArr).sort
wordTest.each do |word|
  if !words.match?(word)
    false
  end
end









end
