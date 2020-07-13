def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length == 2
    return array.join (' and ')
  else
    last_word = array[-1]
    array [-1] = 'and '
    comma_list = array.join (', ')
    return comma_list << last_word
  end
end
