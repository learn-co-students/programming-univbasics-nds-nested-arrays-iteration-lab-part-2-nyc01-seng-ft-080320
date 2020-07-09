def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
i = 0 
all_lowest_temps = []

while i < src.length do
  inner_i = 0 
  lowest_temps = 1000000  
  
  while inner_i < src[i].length do
    if src[i][inner_i] < lowest_temps
      
      lowest_temps = src[i][inner_i]
    end
    inner_i += 1 
  end
  all_lowest_temps << lowest_temps
   i += 1 
end
all_lowest_temps
end
