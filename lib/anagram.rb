# Your code goes here!
class Anagram
attr_accessor :word, :wordArr


def initialize(word)
@word = word
@wordArr = []
end

def match(array)
word_let = self.word.split("")
anagram = []

array.each do |word|
word_split= word.split("")
if word_split.sort == word_let.sort
  anagram << word
end
end
anagram
end








end
