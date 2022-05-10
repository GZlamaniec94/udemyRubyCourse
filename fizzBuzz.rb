def fizzBuzz(number)
  i = 1
  while i <= number
    if i%3 == 0 && i%5 == 0
      p "Fizzbuzz"
    elsif i%5 == 0
      p "Buzz"
    elsif i%3 == 0
      p "Fizz"   
    end  
    i += 1
  end
end  

number = 15

fizzBuzz(number)