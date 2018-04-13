require "pry"

def reverse_each_word(sentence1)
new_sentence = []
  sentence1.split.each do |sentence|
    new_sentence << sentence.reverse
  end
  new_sentence
end
