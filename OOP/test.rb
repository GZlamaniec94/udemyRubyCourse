require './gadget.rb'
require './length_conversion.rb'
require './olympicMedal.rb'


phone =  Gadget.new("Phone", "1234")
fridge = Gadget.new("Fridge", "4321")


p LengthConversion.foots_to_centimeters(10)

bronze = OlympicMedal.new("Bronze", 5)
silver = OlympicMedal.new("Silver", 10)
gold = OlympicMedal.new("Gold", 3)

p bronze < silver