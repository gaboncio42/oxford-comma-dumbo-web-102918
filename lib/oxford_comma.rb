def oxford_comma(array)
  if array.length == 1
    one_element = array.join
    return one_element
  elsif array.length == 2
    two_elements = array.join(" and ")
    return two_elements
  else array.length >= 3
    last_fruit = "#{array[-1]}"
    array.insert(-2, "and")
    array.pop
    array.push(last_fruit)
    more_than_two = array.join(", ")
  end
end