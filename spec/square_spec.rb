require 'rspec'
require_relative '../lib/square.rb'

describe Square do

  it 'calculates the area of a square' do
    square = Square.new(10.0)
    expect(square.area).to eq(100.0)
  end

  it 'calculates the perimeter of a square' do
    square = Square.new(10.00)
    expect(square.perimeter).to eq(40.0)
  end


end
