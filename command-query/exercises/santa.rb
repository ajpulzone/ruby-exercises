class Santa
attr_reader

  def initialize
    @fits = true
    @eats_cookie = 0
  end

  def fits?
    @fits
  end

  def eats_cookies
    @eats_cookie +=1
    if @eats_cookie > 2
      @fits = false
    end
  end

end
