def oxford_comma(array)
  case array.size
    when 1
      return array.first
    when 2
      return "#{array.first} and #{array.last}"
    else
      str = ""
      array.each do |ele|
        ele == array.last ? str << "and #{ele}" : str << "#{ele}, "
      end
      return str
  end
end
