def find_min_value(array)
  # Add your solution here
  count = 0 
  min = 9999
  while count < array.length do 
    if min > array[count]
      min = array[count]
    end 
    count += 1 
  end 
  min
end
