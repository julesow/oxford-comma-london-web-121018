def oxford_comma(array)
  array.join(",")
  if array.length == 2 
    array.join("and")
  else if array.length > 3 
    array.join("")
  end

end