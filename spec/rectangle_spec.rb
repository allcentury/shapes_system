require 'rspec'
require_relative '../lib/rectangle.rb'

describe Rectangle do

  it 'calculates area' do
    tangle = Rectangle.new(2,5)
    expect(tangle.area).to eq(10)
  end

  it 'calculates perimeter' do
    tangle = Rectangle.new(2,5)
    expect(tangle.perimeter).to eq(14)
  end

end
