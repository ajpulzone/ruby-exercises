class Water
  attr_reader :temperature

  def initialize
    @temperature = 295
  end

  def temperature
    @temperature
  end

  def heat
    @temperature += 1
  end 
end
