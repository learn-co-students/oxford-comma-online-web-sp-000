=begin
def oxford_comma(array)
  if array.length < 3
    array.join(' and ')
  else
    last_word = array.pop
    array << 'and '
    phrase = array.join(', ') << last_word
  end
end
=end

def oxford_comma(array)
  if array.length > 2
    x = array.join(', ')
    y = x.rindex(',')
    x[y + 1] = ' and '
    x
  else
    array.join(' and ')
  end
end