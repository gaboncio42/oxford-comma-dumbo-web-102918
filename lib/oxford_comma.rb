def oxford_comma(array)
  if array.length == 1
    one_element = array.join
    return one_element
  else array.length == 2
    two_elements = array.join(" and ")
    return two_elements
  end
end