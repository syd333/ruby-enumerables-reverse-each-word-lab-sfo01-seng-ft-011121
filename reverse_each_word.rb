def reverse_each_word(sentence)
  # reverse_each_word("Hello there, and how are you?")
  #use .each & .collect
 # turn string into array with split
 # use collect on every word in array and reverse
 # turn array into string with join
sentence.split.collect {|word| word.reverse}.join(" ")
end
