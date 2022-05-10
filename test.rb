numbers = [1,2,3,4,5]

def  sum (numbers)
  sum = 0
  numbers.each_with_index {|num, index| sum += (num * index)}
  sum
end  

p sum(numbers)