

# array = ["kiwi", "durian", "starfruit"]
# array =["kiwi"]
array = ["kiwi", "durian"]
# array = ["kiwi", "durian", "starfruit", "mangos", "dragon fruits"]
#array = ["kiwi", "durian", "starfruit", "mangos", "dragon fruits", "lychees", "pomelos"]

def oxford_comma(array) 
  if array.length < 3 
     array.join(" and ")
   # puts array
  else
  array_last = array.pop 
  array.map {|i| i << ", "}
  array << "and " 
  array << array_last
      array.join
  end  
  
  # array.push("and ")
  # array_length_minus_1 = array.length-1
  # array.insert(array_length_minus_1, " and ")
  # puts array.join
  # array  << array.last
  # puts array
end 
  
 
oxford_comma(array)

=begin
def oxford_comma(array)
  puts array.join (" and ")
end
oxford_comma(array)
 
array = ["kiwi", "durian", "starfruit"]
  def oxford_comma(array)
    puts array.join(" and ") 

# puts array_as_string  = 
# array_as_string.insert(5,",")
# puts array_as_string

end

oxford_comma(array)
=end 
=begin 
def oxford_comma(array)
 
 
  puts array_length_minus_3 = array.length-3
  print array.insert(array_length_minus_3, ", ")
  
  puts array_length_minus_2 = array.length-2
  print array.insert(array_length_minus_2, ", ")
  
  puts array_length_minus_1 = array.length-1
  print array.insert(array_length_minus_1, " and ") 
  
  puts array.join
 
end

 oxford_comma(array)
=end  
# ["kiwi", "durian", "starfruit", "mangos", "dragon fruits"])).to eq("kiwi, durian, starfruit, mangos, and dragon fruits")