def find_min_in_nested_arrays(src)
 index = 0 
 smallest_array = []
 while index < src.length do 
   inner_index = 0 
   inner_array = src[index]
   smallest_number = inner_array[0]
   while inner_index < inner_array.length 
      if inner_array[inner_index] < smallest_number
        smallest_number = inner_array[inner_index]
      end
   inner_index += 1 
   end
   smallest_array.push(smallest_number)
   index += 1 
 end
 smallest_array
end