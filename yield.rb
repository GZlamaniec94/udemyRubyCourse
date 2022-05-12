
def custom_each(array)
  i = 0
  while i < array.length
    yield array[i]
    i += 1 
  end
end  

array = [1, 2, 3, 4, 5]
custom_each(array) { |element| p element}
