class ConvienienceStore
  include Enumerable
  attr_reader :snacks
  
  def initialize
    @snacks = []
  end  


  def add_snack(snack)
    snacks << snack
  end  

  def each
    snacks.each do |snack|
      yield snack
    end  
  end

  bodega = ConvienienceStore.new

  bodega.add_snack("Doritos")
  bodega.add_snack("Haribo")
  bodega.add_snack("Kabanos")

  bodega.each { |snack| p snack }



end  