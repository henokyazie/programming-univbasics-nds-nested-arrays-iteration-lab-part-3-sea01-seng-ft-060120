def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  row_index = 0 
  single_value = ""
  while row_index < src.count do 
    element_index = ""
    while element_index < src[row_index].count do 
      if src[row_index][element_index].class == single_value
        single_value << src[row_index][element_index] + ""

    end 
    
    row_index += 1 
  
end
single_value

