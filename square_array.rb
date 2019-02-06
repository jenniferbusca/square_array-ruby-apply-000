def square_array(array)
  new_array = []
  array.collect {|num| new_arr << num * num}
  return new_array
end