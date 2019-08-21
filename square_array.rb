def square_array(array)
  array.each do |x|
    i = x ** 2
    new_array = Array.new
    new_array.push(i)
  end
array = new_array
end