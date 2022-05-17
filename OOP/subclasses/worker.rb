class Worker < Employee  
  @@workers_number = 0  
  attr_accessor :workplace

  def initialize(name, age, workplace)
    super(name, age)
    @workplace = workplace
    @@workers_number += 1
  end  
  
  def introduction(years)
     super() + " I work in #{workplace} for #{years} years."
  end  
  
  def complain
    "I'm tired, chief."
  end  

  def self.workers_number
    @@workers_number
  end  

end