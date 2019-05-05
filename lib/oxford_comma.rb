def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(' and ')
  elsif array.size >= 3
      last_item = array.pop
      last_item = ('and ').concat(last_item)
      array << last_item
      array.join(", ")
  end
end