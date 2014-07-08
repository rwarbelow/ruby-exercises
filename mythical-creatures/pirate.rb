class Pirate
  attr_accessor :name, :job
  def initialize(name, job = "Scallywag")
    @name = name
    @job = job
    @heinous_acts = 0
  end

  def cursed?
    @heinous_acts >= 3 ? true : false
  end

  def commit_heinous_act
    @heinous_acts += 1
  end
end
