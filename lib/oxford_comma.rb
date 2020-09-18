
def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
    
  elsif array.length == 3
    array.insert(2, "and ")
    array.insert(1,", ")
    array.insert(3, ", ")
    array.join
    
  else
    array.insert(-1, "and")
  end

end