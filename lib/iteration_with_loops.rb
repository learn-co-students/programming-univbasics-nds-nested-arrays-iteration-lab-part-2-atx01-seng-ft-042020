def find_min_in_nested_arrays(array)
  count = 0
  min_nest = []
  while count < array.length do
    inner=0
     min = 100
    while inner < array[count].length do
      if min > array[count][inner]
        min = array[count][inner]
      end
      inner +=1
    end
    min_nest <<  min
    count +=1
  end
  min_nest
end