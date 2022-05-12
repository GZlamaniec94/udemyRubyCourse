 cubes = Proc.new {|number| number**3 }
 square = Proc.new {|number| number**2 }

 a = [1,2,3,4,5]
 b = a.dup 
 p a, b

 p a.map(&cubes), b.map(&square)

ages = [10, 11, 16, 23, 20, 30, 40, 50]

is_adult = Proc.new do |age|
  age >= 18
end  

p ages.select(&is_adult)
p ages.reject(&is_adult)

def talk_about(name, &myprc)
  puts "Let me tell you about #{name}"
  myprc.call(name)
end  

good_things = Proc.new do |name|
  puts "#{name} is a genious"
  puts "#{name} is smart"
end

talk_about("Boris", &good_things)

bad_things = lambda do |name|
  puts "#{name} is stupid"
end

talk_about("Boris", &bad_things)

 

to_dollars = lambda { |dollars| dollars * 0.98 }
to_pesos = lambda { |dollars| dollars * 100 }


def convert(dollars, &currency_lambda)
  currency_lambda.call(dollars) if dollars.is_a?(Numeric)
end 

p convert(10, &to_dollars)
