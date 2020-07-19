def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  
  #easy way
  # answer = []
  # src.each do |row|
  #   answer << row.min
  # end
  # answer
  
  
  # your way
  answer = []
  row_index = 0
  while row_index < src.length
    row = src[row_index]
    lowest_num = row[0]
    ele_index = 0
    while ele_index < row.length
      ele = row[ele_index]
      if ele < lowest_num
        lowest_num= ele
      end
    ele_index += 1
    end
    answer << lowest_num
    row_index +=1
  end
  answer
end