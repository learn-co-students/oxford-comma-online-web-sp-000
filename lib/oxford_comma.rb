def oxford_comma(array)
if array.length == 1
  "#{array[0]}"
elsif array.length == 2
  "#{array[0]} and #{array.last}"
else
  "#{array[0..-2].join(", ")}, and #{array.last}"
end
end
