require 'pry'

def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  
  result = []
  
  i = 0
  while i < src.length
    j = 0
    temp = src[i][j]
    while j < src[i].length
      if src[i][j] < temp
        temp = src[i][j]
      end
      j += 1
    end
    result.push(temp)
    i += 1
  end
  
  p result
end