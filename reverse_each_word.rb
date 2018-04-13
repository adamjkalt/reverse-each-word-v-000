require "pry"

def reverse_each_word(sentence1)
new_sentence = []
  sentence1.split.collect do |sentence|
    sentence.reverse
  end
end


