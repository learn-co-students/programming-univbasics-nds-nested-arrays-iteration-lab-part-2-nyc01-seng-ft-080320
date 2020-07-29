def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
array_index = 0
minimums = []
  while array_index < src.length do
    element_index = 0
    while element_index < src[array_index].length do
      minimum_value = src[array_index].min
      element_index += 1
    end
    array_index += 1
    minimums.push(minimum_value)
  end
  minimums
end
