def find_min_in_nested_arrays(src)
  new_min_array = Array.new
  row_index = 0
  while row_index < src.length do
      new_min_array << src[row_index].min
      row_index += 1
  end
  new_min_array
end
