def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  result = []
  for i in 0...src.size do
    min = src[i][0]
    for j in 1...src[i].size do
      if src[i][j]<min
        min = src[i][j]
      end
    end
    result << min
  end
  result
end