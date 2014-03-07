class Circle
  def initialize(radius)
    @radius = radius
  end

  def diameter
    @radius * 2
  end

  def circumference
    (2 * Math::PI * @radius).round(2)
  end

  def area
    (Math::PI * @radius ** 2).round(2)
  end

end
