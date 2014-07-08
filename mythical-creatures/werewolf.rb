class Werewolf
  attr_accessor :name, :location

  def initialize(name, location = "none")
    @name = name
    @location = location
    @human = true
  end

  def human?
    @human
  end

  def change!
    @human = !@human
  end

  def werewolf?
    !@human
  end
end
