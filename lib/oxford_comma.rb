def oxford_comma(array)
  return array.first if array.size == 1 
  
  if array.length < 2 
    array.join 
  else if array.length == 2 
    array.insert(1, "and").join(" ")
    
  array.split(", ")
  end 
end 
end