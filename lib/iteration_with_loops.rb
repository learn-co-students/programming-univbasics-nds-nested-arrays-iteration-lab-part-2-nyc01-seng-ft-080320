def find_min_in_nested_arrays(src)
outer_results = []
src.each do |i|
  outer_results << i.min
end
outer_results
end


# src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays