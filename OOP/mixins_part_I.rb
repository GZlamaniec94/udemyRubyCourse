module Purchaseable
  def purchase(item)
    "#{item} has been purchased."
  end
end  

class Bookstore
  include Purchaseable
end  

class CarSalon
  include Purchaseable
end    

class AudiSalon < CarSalon   
end

book = Bookstore.new
p book.purchase("Atlas")

car1 = CarSalon.new
p car1.purchase("Volvo")


car2 = AudiSalon.new
p car1.purchase("Audi")