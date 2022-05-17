class Employee
  @@numberOfEmployees = 0
  attr_accessor :age
  attr_reader :name

  def initialize(name, age)
    @name = name
    @age = age
    @@numberOfEmployees +=1
  end

  def introduction
    "Hi, my name is #{name} and I am #{age} years old."
  end 

  def self.numberOfEmployees
    @@numberOfEmployees
  end  
  
  
end  