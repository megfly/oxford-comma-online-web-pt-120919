def oxford_comma(array)
  if array.length == 1 
    array.join('')
  
  else if array.length == 2 
    array.join (' and ') 
  else if array.length = 3
    array.insert(1, "and").join(" ")
  else 
    string = ", and " + array.pop
    string = array.join (",") << string 
end 
end 
end