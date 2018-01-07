class Triangle
  attr_accessor :a, :b, :c

  def initialize(a, b, c)
    @a = a
    @b = b
    @c = c
    # @all_sides = []
  end

  def valid?
    ((@a > 0 && @b > 0 && @c > 0) && (@a + @b > @c || @a + @c > @b || @b + @c > @a)) ? true : false
  end

  def kind
    if
    end
  end

end
