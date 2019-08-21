def square_array(array)
  array.each do |x|
    i = x ** 2
    array.shift
    array.unshift(i)
  end
end