def  sum_of_product (numbers)
  sum = 0
  numbers.each_with_index {|num, index| sum += (num * index)}
  sum
end  

def print_if(numbers)
  numbers.each_with_index{|num, ind| if ind > num then p ind * num end  }
end  

def cubes(array)
   array.map{ |num| num**3 }
end  

def arr_concat(arr1, arr2)
  arr1.concat(arr2)
end  

def evens_and_odds(numbers)
  numbers.partition {|num| num.odd?}
end

# Example of array partition method
arr = [1, "a", 3, "d"]
p arr.partition{ |elemenet| elemenet.class == String}


def longest_word(sentence)
  sentence.split(" ").sort_by{|word| word.size}.last
end