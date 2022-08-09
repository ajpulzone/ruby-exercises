# Copied from Alaina Joel on git hub. Don't understand how/why this works
# With require_relative (as specified in the children_spec file) why do there not need to be 2 ruby docs?
# Is

class Children < Array

    def eldest
        self.max_by {|child| child.age}
    end

end

class Child
 attr_accessor :name, :age

 def initialize(name, age)
     @name = name
     @age = age
 end

end

children = Children.new
children << Child.new('Sarah', 5)
p children.eldest.name

children << Child.new('Robert', 2)
children << Child.new('Fran', 8)
children << Child.new('Hilbert', 4)
p children.eldest.name


# class Children
#   attr_reader :eldest
#
#   def initialize
#     @eldest = []
#   end
#
#   def eldest
#     @eldest = nil
#   end
#
#   class Child
#      attr_reader :name, :age
#
#     def initialize(name, age)
#       @name = name
#       @age = age
#     end
#
#   end
#
#   def <<(children)
#     @eldest.push(Child)
#   end
#
#   def name
#     test = eldest.sort_by do |age|
#       # age
#   end
# end
# end
