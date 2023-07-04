class Werewolf
  attr_reader :name, :location, :count

def initialize(name, location = "location")
  @name = name
  @location = location
  @human = true
  @count = 0
end

  def human?
    @human
  end

  def wolf?
    @wolf
  end

  def change!
    changing
    @count += 1
  end

  def changing
    if count.even?
      @human = false
      @wolf = true
    else
      @human = true
      @wolf = false
    end
  end
end
# def change!
#   if @human = false
#
