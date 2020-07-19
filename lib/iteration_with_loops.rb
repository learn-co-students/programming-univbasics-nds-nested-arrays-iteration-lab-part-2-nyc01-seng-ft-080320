def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  
  new_array = []
  row_index = 0
  while row_index < src.count do 
    element_index = 0
    lowes_temp = nil
    
    
    while element_index < src[row_index].count do
      if lowes_temp == nil || lowes_temp > src[row_index][element_index] 
      lowes_temp = src[row_index][element_index]
      end
     element_index += 1
     end
     new_array << lowes_temp
    row_index += 1
  end
  new_array
end
