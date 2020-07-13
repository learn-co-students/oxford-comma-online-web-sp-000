def oxford_comma(array)
  case array.size
  	when 1
  		array.shift
  	when 2
  		array.shift << " and " << array.pop
   	else
      last = " and " << array.pop
   		array.shift << ", " << array.join(", ") << "," << last
  end
end
