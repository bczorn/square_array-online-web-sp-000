def square_array(array)
  array.each do |x|
    i = x ** 2
    fill(array){|x| x ** 2}
  end
end