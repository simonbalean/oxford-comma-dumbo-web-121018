def oxford_comma(array)
  if array.size == 1 
    array = array.join("")
    elsif array.size == 2 
    array = array.join(" and ")
  else 
    size_of_array = array.size
    # array[0..size_of_array - 1]
    last = array.last
    array1 = array.pop
    array1.join(", ")
    array1 << ", and"
    array1 << last
    array = array1
    #array.join(", ")
  end
end