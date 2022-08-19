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

#I don't understant lines 34-36, copied from rcm32000 git hub. I wanted to be able to have cast do 2 things
# within the method definition: 1.) Have the message "MAGIC MISSILE" and keep count for each time cast
# is called to wizard so the wizzard will no longer be rested. What does the cast(*) do? Why does that allow
# 2 things to happen within the code block
# Why does spell not need an @ symbol?
   def cast(*)
     @casts += 1
     spell = "MAGIC MISSILE"
   end
end
