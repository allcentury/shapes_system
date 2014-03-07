class RightTriangle
  def initialize(side1, side2)
    @side1 = side1
    @side2 = side2
  end

  def hypotenuse
    Math.sqrt(@side1**2 + @side2**2).round(2)
  end

  def perimeter
    (@side1 + @side2 + Math.sqrt(@side1**2 + @side2**2)).round(2)
  end

  def area
    (@side1 * @side2) / 2
  end

end
