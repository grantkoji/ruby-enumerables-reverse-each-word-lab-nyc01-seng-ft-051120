

def reverse_each_word(sentence)
  array_sentence = sentence.split(' ')
  array_reversed = []
    array_sentence.collect {|word| array_reversed << word.reverse}
  array_reversed.join(' ')
end
