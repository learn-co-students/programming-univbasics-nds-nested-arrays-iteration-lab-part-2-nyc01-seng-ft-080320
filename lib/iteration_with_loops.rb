def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  outer_index = 0
  smallest_numbers = []
  
  while outer_index < src.length do
    smallest_numbers << src[outer_index].sort[0]
    outer_index += 1
  end
  smallest_numbers
end