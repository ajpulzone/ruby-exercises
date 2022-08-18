class Dragon
  attr_reader :name, :color, :rider

  def initialize(name, color, rider)
    @name = name
    @color = color
    @rider = rider
    @eat = 0
    @hungry = true
  end

  def hungry?
    @hungry
  end

  def eat
      @eat += 1
      if @eat >= 3
        @hungry = false
      end
  end
end
