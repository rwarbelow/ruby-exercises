class Medusa
  attr_accessor :name, :statues
  def initialize(name)
    @name = name
    @statues = []
  end

  def stare(victim)
    victim.stoned = true
    @statues.push(victim)
  end
end


class Person
  attr_accessor :name, :stoned
  def initialize(name)
    @name = name
    @stoned = false
  end

  def stoned?
    @stoned
  end
end
