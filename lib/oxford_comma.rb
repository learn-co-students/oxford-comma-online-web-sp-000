def oxford_comma(sentence)
  if sentence.length == 2
    return "#{sentence[0]} and #{sentence[1]}"
  elsif sentence.length > 2
    sentence[-1] = "and #{sentence[-1]}"
  end
  sentence.join(", ")
end
