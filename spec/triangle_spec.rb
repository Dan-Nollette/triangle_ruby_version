require('triangle')
require('rspec')
require('pry')

describe('triangle#triangleType')do
  it("will check for if input is a equilateral")do
  test_triangle = Triangle.new(10,10,10)
    expect(test_triangle.triangleType()).to(eq("equilateral"))
  end
  it("will check for if input is not a triangle")do
  test_triangle = Triangle.new(1,1,5)
    expect(test_triangle.triangleType()).to(eq("not a triangle"))
  end
  it("will check for if input is a isosceles")do
  test_triangle = Triangle.new(2,2,3)
    expect(test_triangle.triangleType()).to(eq("isosceles"))
  end
  it("will check for if input is a scalene")do
  test_triangle = Triangle.new(3,4,2)
    expect(test_triangle.triangleType()).to(eq("scalene"))
  end
end
