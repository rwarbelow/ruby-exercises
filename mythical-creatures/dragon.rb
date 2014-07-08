class Dragon
  attr_accessor :name, :color, :rider

  def initialize(name, color, rider)
    @name = name
    @color = color
    @rider = rider
    @stomach_contents = 0
  end

  def hungry?
    @stomach_contents < 3 ? true : false
  end

  def eat
    @stomach_contents += 1
  end

end
