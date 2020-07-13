def oxford_comma(array) #takes the array
array.join " and " if array.size < 3
array << ", and " to array[-1]
end