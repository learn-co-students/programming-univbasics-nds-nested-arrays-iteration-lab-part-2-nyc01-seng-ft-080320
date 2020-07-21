def find_min_in_nested_arrays(outerArray)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

minArray = []

outerArray.each {|innerArray|
  currentMin = innerArray[0];
  innerArray.each {|el|
    if el < currentMin
      currentMin = el;
    end
  }
  minArray.push(currentMin);
}
  return minArray;
end