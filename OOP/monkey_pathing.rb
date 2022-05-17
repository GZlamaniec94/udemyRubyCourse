class Array
  def sum_values
    total = 0
    self.each {|element| total += element if element.is_a?(Numeric) }
    total
  end
end