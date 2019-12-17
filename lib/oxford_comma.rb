def oxford_comma(array)
  return array.first if array.size == 1 
  
  if array.length < 2 
    array.join 
  else if array.length == 2 
    array.insert(1, "and").join(" ")
  else 
    string = ", and " + array.pop
    string = array.join (",") << string 
end 
end 
end