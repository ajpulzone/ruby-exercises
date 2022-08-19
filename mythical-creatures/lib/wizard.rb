class Wizard
  attr_reader :name, :bearded

  def initialize(name, bearded={bearded: true})
    @name = name
    @bearded = bearded
  end

  def bearded?
    if @bearded[:bearded] == false
       @bearded = false
    else true
    end
  end

   def incantation(message)
     "sudo #{message}"
   end  
end
