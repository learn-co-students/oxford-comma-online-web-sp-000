def oxford_comma(array)
  if array.length == 1
    array.join

  elsif array.length == 2
    array.join(" and ")

  else
    # get the last word from the array form of the phrase
    phrase_last_word = array.pop
    # join the phrase without the last word
    phrase_without_last_word = array.join(", ")
    # add back the last word with ", and"
    phrase = "#{phrase_without_last_word}, and #{phrase_last_word}"
  end
end
#test_array = ["first", "second", "third", "fourth", "fifth"]

#oxford_comma(test_array)
