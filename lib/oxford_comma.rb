def oxford_comma(array)
  if array.length == 1
    one_element = array.join
    return one_element
  elsif array.length == 2
    two_elements = array.join(" and ")
    return two_elements
  else array.length >= 3
    array.insert(-2, "and")
    array.pop
    more_than_two.concat()
    more_than_two = array.join(", ")
  end
end