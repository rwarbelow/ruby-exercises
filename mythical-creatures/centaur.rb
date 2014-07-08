class Centaur
  attr_accessor :name, :breed
  def initialize(name, breed)
    @name = name
    @breed = breed
    @standing = true
    @run_shoot_count = 0
  end

  def shoot
    @run_shoot_count += 1
    cranky? || laying? ? "NO!" : "Twang!!!"
  end

  def run
    @run_shoot_count += 1
    cranky? || laying? ? "NO!" : "Clop clop clop clop!!!"
  end

  def cranky?
    @run_shoot_count >= 3
  end

  def standing?
    @standing
  end

  def sleep
    standing? ? "NO!" : @run_shoot_count = 0
  end

  def lay_down
    @standing = false
  end

  def laying?
    !@standing
  end

  def stand_up
    @standing = true
  end
end
