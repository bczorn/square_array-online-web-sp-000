def square_array(array)
  array.each do |x|
    i = x ** 2
    array.fill(x ** 2)
  end
end