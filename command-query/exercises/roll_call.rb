class RollCall
  attr_reader :names

  def initialize
    @names = []
end

  def <<(name)
    @names.push(name)
  end

  def longest_name
      test = names.sort_by do |name|
      name.length
          # require 'pry'; binding.pry
    end

  test.last
    # names.sort_by {|name| name.length }.last
  end
end

# attr_reader :longest_name, :roll_call

# def initialize
#   @longest_name
#   @roll_call
# end
#
# def longest_name
#   @longest_name
# end
#
# def roll_call
#   @roll_call
# end
#
# # def add_name
# #   @roll_call = << []
# # end
#
# end
