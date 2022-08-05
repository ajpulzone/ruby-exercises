class Door
  attr_reader :locked, :unlock

  def initialize
    @locked = true
    @unlock
  end

  def locked?
    @locked
  end

  def unlock
      @locked = false
  end

end
