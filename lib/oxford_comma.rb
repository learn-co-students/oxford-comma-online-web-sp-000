def oxford_comma(list)
    if list.length == 1
      return list.join()
    elsif list.length == 2
      return list.join(" and ")
    else
      str = list[0, list.length()-1].join(", ")
      str += ", and #{list[-1]}"
      return str
    end  
end