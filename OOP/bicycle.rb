class Bicycle
  @@maker = "BikeTech"
  @@count = 0

  def self.description
    "I'm bicycle, use me to create some."
  end  

  def self.count
    @@count
  end  

  def maker
    @@maker
  end  

  def initialize
    @@count += 1
  end  
end

bike1 = Bicycle.new

puts bike1.maker
puts Bicycle.count