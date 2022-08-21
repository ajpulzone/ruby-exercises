class Medusa
attr_reader :name, :statues

  def initialize(name)
      @name = name
      @statues = []
  end

  def statues
    return @statues
  end

  def stare(victim)
    @statues << victim
    victim.stoned = true
  end
end



class Person
  attr_reader :name
  attr_writer :stoned

  def initialize(name)
    @name = name
    @stoned = false
  end

  def stoned?
    @stoned
  end
  end
