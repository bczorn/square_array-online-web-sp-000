def square_array(array)
  array.each do |x|
    i = x ** 2
    array.insert((array.index(x)))
  end
end