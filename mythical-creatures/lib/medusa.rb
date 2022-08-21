class Medusa
attr_reader :name, :statues

  def initialize(name)
      @name = name
      @statues = []
  end

  def statues
    @statues
    # return @statues
  end

  def stare(victim)
    if statues.length <=2
      @statues << victim
      victim.stoned = true
  else
    previous_victim = @statues.shift
    previous_victim.stoned = false
    @statues << victim
  end
end
end

# Had to watch the video on josh.works website to get through this exercise. Was very frustrating.


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
