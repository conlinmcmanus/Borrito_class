class Borrito
  attr_reader :size, :meat, :tortilla

  def initialize(size, meat, tortilla)
    @size = size
    @meat = meat
    @tortilla = tortilla
  end

  def spice
    'very hot'
  end

  def topping
    'cheese'
  end

  def make_borrito
    "Add #{meat} and #{topping} to #{tortilla} tortilla and make it #{size}"
  end

  def side
    'chips'
  end
end
 