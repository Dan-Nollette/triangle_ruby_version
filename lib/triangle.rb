class Triangle

  def initialize(side1, side2, side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end

  def triangleType
    if(@side1.eql?(@side2) && @side2.eql?(@side3))
      return "equilateral"
    elsif(@side1 >= @side2 + @side3 || @side2 >= @side1 + @side3 || @side3 >= @side1 + @side2)
      return "not a triangle"
    elsif (@side1.eql?(@side2) || @side3.eql?(@side2) || @side1.eql?(@side3))
      return "isosceles"
    else
      return "scalene"
    end
  end
end
