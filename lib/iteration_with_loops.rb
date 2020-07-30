def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  row_index = 0 
  small_nums = []
  while row_index < src.count do
    element_index = 0 
    smallest_element = src[row_index][element_index]
    while element_index < src[row_index].count do
      if src[row_index][element_index] < smallest_element
        smallest_element = src[row_index][element_index]
      end
      element_index += 1 
    end
    small_nums << smallest_element
    row_index += 1 
  end
  small_nums
end