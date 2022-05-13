class Gadget
  attr_accessor :username
  attr_reader :production_number
  attr_writer :password
  
  def initialize(username, password)
    @username = username
    @password = password
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}" 
  end  

  #Overwriting to_s method
  def to_s
    "Product number: #{@production_number} and its made from #{self.class}."    
  end  
end  