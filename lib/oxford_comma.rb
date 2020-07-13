def oxford_comma(array)
  case array.length
  when 1
    array[0]
  when 2
    "#{array[0]} and #{array[1]}"
  else
    last_str = ", and #{array.last}"
    array[0...-1].join(", ") << last_str
  end
end
