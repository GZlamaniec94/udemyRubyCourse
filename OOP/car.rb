class Car

  def initialize(age, miles)
    base_value = 20000
    age_deduction = age * 1000
    miles_deduction = (miles/ 10.to_f) 
    @value = base_value - age_deduction - miles_deduction
  end  

  def compare_car_with(car)
    self.value > car.value ? "Your car is better" : "Your car is worse"
  end  
  
  protected
  def value
    @value
  end

end  