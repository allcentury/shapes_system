require 'rspec'
require_relative '../lib/circle.rb'

describe Circle do

  it 'calculates diameter' do
    circle = Circle.new(5)
    expect(circle.diameter).to eq(10)
  end

  it 'calculates circumference' do
    circle = Circle.new(5)
    expect(circle.circumference).to eq(31.42)
  end

  it 'calculates an area' do
    circle = Circle.new(5)
    expect(circle.area).to eq(78.54)
  end

end
