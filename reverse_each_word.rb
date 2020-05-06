

def reverse_each_word(sentence)
  array_sentence = sentence.to_a
  array_reversed = []
    array_sentence.each {|word| array_reversed << word.reverse}
  array_reversed.to_s
end
