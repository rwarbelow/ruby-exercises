class Wizard
  attr_accessor :name
  def initialize(name)
    @name = name
  end

  def bearded?

  end

  def incantation(command)
    "sudo #{command}"
  end
end
