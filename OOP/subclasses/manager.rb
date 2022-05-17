class Manager < Employee
  @@managers_number = 0

  def initialize(name, age)
    super(name, age)
    @@managers_number += 1
  end   

  def motivate_workers
    "Faster!"
  end

  def introduction
    "Hi, my name is #{name}, I am #{age} years old and I am a Manager."
  end 

  def self.managers_number
      @@managers_number
  end 
end