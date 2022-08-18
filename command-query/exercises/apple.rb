class Apple
  attr_reader :ripe

  def initialize
    @ripe = false
  end

  def ripe?
    @ripe
  end
end
