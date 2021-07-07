def find_min_in_nested_arrays(src)
  #p src
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  lowest_array = src.map {|i| i.min}
  lowest_array
end