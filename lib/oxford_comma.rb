def oxford_comma(array)
  if array.length === 1   
    array.to_a 
  elsif array.length === 2
    array.join(" and ")     
  end    
end