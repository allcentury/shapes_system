require 'rspec'
require_relative '../lib/right_triangle.rb'

describe RightTriangle do
  it 'calculates the hypotenuse' do
    rt = RightTriangle.new(5,8)
    expect(rt.hypotenuse).to eq(9.43)
  end

  it 'calculates the perimeter' do
    rt = RightTriangle.new(5,8)
    expect(rt.perimeter).to eq(22.43)
  end

  it 'calculates the area' do
    rt = RightTriangle.new(10,12)
    expect(rt.area).to eq(60)
  end
end
