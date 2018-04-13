require "pry"

def reverse_each_word(sentence1)
  binding.pry
  sentence1.split(" ")
  sentence1.each do |sentence|
    sentence.reverse
  end
end
