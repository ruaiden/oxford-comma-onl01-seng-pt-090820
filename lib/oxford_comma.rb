
def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
    
  elsif array.length == 3
    array.insert(2, "and ")
    array.insert(1,", ")
    array.insert(3, ", ")
    array.join
    
  elsif array.length > 3
    half=array[0..4].join(",")
    adding = array.insert(4,"and")
    array_2 =half + adding
    array_2.join
    
  else
    array.join
  end

end