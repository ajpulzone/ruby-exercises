class Kid
  attr_reader :grams, :hyperactive

  def initialize
    @grams = 0
    @hyperactive
  end

  def grams_of_sugar_eaten
    @grams
  end

  def eat_candy
    @grams +=5
  end

  def hyperactive?
    @hyperactive
    if @grams >= 60
      @hyperactive = true
    else
      @hyperactive = false
    end
  end
end
