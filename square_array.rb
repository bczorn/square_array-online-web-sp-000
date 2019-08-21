def square_array(array)
  array.each do |x|
    i = x ** 2
    new_array.push(i)
  end
  new_array
end