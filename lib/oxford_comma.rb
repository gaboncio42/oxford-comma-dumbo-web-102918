def oxford_comma(array)
  if array.length == 1
    one_element = array.join
    return one_element
  elsif array.length == 2
    two_elements = array.join(" and ")
    return two_elements
  else array.length >= 3
    more_than_two = array.join(", ")
    more_than_two.insert(4, "and")
    return more_than_two
  end
end