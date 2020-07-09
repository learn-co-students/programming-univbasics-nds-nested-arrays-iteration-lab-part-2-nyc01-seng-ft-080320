def find_min_in_nested_arrays(src)
  row_index = 0
  array_low = []
  while row_index < src.length do
    element_index = 0
    low = 100
    while element_index < src[row_index].length do
      if src[row_index][element_index] < low
        low = src[row_index][element_index]
      end
      element_index += 1
    end
    array_low << low
    row_index += 1
  end
  array_low
end
