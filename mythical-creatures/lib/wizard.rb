class Wizard
  attr_reader :name, :bearded

  def initialize(name, bearded={bearded: true})
    @name = name
    @bearded = bearded
    @casts = 0
  end

# I don't understand how lines 13-16 work, copied from rcm3200 github. Need to understand how
# @bearded[:bearded] == false works, also the same goes for line 4 bearded argument. How/why does that work?
# What is being done on line 4?
  def bearded?
    if @bearded[:bearded] == false
       @bearded = false
    else true
    end
  end

   def incantation(message)
     "sudo #{message}"
   end

   def rested?
     if @casts < 3
       true
     else
       false
     end
   end

   def cast
     @casts += 1
     "MAGIC MISSILE"
   end
end
