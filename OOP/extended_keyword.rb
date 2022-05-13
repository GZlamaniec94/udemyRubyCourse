module Announcer
  def who_i_am
    "The name of this class is #{self}"
  end
end  

class Dog
  extend Announcer
end

class Cat
  extend Announcer
end

dog = Dog.new
cat = Cat.new

p Dog.who_i_am
p Cat.who_i_am