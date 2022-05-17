require './gadget.rb'
require './length_conversion.rb'
require './olympicMedal.rb'
require './car.rb'
require './bank_account.rb'
require './monkey_pathing.rb'
require './candidate.rb'


phone =  Gadget.new("Phone", "1234")
fridge = Gadget.new("Fridge", "4321")
p phone


p LengthConversion.foots_to_centimeters(10)

bronze = OlympicMedal.new("Bronze", 5)
silver = OlympicMedal.new("Silver", 10)
gold = OlympicMedal.new("Gold", 3)

p bronze < silver

civic = Car.new(4,10000)
fiat = Car.new(2, 20000)

p civic.compare_car_with(fiat)


bank_account = BankAccount.new

p bank_account.status

p [ 1, 2, 3, "aa", true, 3.15 ].sum_values

info = {age: 40, occupation: "Banker", obby: "Fishing", birthplace: "New Mexico"}  

senator = Candidate.new("Bob", info)
p senator