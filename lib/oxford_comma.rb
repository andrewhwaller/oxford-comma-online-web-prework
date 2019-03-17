def oxford_comma(array)
  last_item = array.last
  array.pop
  array.join(",")
  puts "#{array}, and #{last_item}"
end
