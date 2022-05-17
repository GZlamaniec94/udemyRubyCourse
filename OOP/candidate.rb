class Candidate
  attr_accessor :name, :age, :occupation, :hobby, :birthplace
  
  def initialize(name, details = {})
    defaults = {age: 30, occupation: "Candidate", hobby: "Running", birthplace: "NY"} 
    defaults.merge!(details)
    
    @name = name
    @age = defaults[:age]
    @occupation = defaults[:occupation]
    @hobby = defaults[:hobby]
    @birthplace = defaults[:birthplace]
  end
end