def find_min_in_nested_arrays(src)
  min_numbers = []
  row_index = 0 
  while row_index < src.count do 
      min_numbers << src[row_index].min 
    row_index += 1 
  end
  min_numbers 
end 

