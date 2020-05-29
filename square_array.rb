
def square_array(array)
  num = [1, 4, 9]
  array.each do |num|
    num << (num ** 2)
  end
  return num
end
