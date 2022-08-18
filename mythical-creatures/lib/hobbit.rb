class Hobbit
  attr_reader :name, :disposition

  def initialize(name = "name", disposition = "homebody")
    @name = name
    @disposition = disposition
    @age = 0
    @adult = false
    @old = false
    # @has_ring = false
  end

  def age
    @age
  end

  def celebrate_birthday
    @age += 1
  end

  def adult?
    @adult
    if @age <= 32
      @adult = false
    else @age >= 33
      @adult = true
    end
  end

    def old?
      @old
      if @age >= 101
        @old = true
      else  @old = false
      end
    end

    def has_ring?
      if @name == "Frodo"
        true
      else
        false
      end
    end
  end
