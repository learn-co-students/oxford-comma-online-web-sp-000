
array = ["fiddleheads","okra","kohlrabi"]
def oxford_comma(array)
  if array.length == 2
    return "#{array[0]} and #{array[1]}"
  elsif 2 < array.length
    array[-1].insert(0, "and ")
  end
  array.join(", ")    
end
oxford_comma(array)

=begin
array = ["fiddleheads","okra","kohlrabi"]
def oxford_comma(array)
  if array.length == 1
    puts array.join
  elsif array.length == 2
    puts array.join(" and ")
  else
    last = array.pop
    puts "#{array.join(", ")}, and #{last}"
  end
end
oxford_comma(array)
=end
