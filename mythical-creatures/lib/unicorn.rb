class Unicorn
attr_reader :name, :color

def initialize(name, color = "silver")
  @name = name
  @color = color
end

def silver?
  @silver
  if @color == "silver"
    @silver = true
  else @color != "silver"
    @silver = false
  end
end

def say(sparkle)
  "**;* #{sparkle} **;*"
end

end
