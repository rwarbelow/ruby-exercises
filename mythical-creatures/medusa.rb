class Medusa
  attr_accessor :name, :statues
  def initialize(name)
    @name = name
    @statues = []
  end

  def stare(victim)
    stone_victim(victim)
    @statues.push(victim)
  end

  def stone_victim(victim)
    victim.stoned = true
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
