def square_array(array)
  new_arr = []
  array.each { |number| new_arr.push(number**2) }
  return new_arr
end