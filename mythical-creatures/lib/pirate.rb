class Pirate
  attr_reader :name, :job

  def initialize (name, job = "Scallywag")
    @name = name
    @job = job
    @heinous = 0
    @cursed = false
    @booty = 0
  end

  def cursed?
    @cursed
  end

  def booty
    @booty
  end

  def commit_heinous_act
    @heinous += 1
    if @heinous >= 3
      @cursed = true
    end
  end

  def rob_ship
    @booty += 100
  end



end
