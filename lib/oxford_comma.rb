def oxford_comma(array)
  if array.size == 1
    array[0]
  elsif array.size == 2
    array.join(" and ")
  else
    comma_array = []
    array.each do |word|
      if word != array.last
      comma_array << word + ","
    elsif word == array.last
      comma_array << "and " + word
      end
    end
    comma_array.join(" ")
  end
end
