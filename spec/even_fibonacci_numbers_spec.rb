require 'rspec'
describe 'EvenFibonacciNumbers' do

  before(:all) do
    @f = EvenFibonacciNumbers.new
  end

  it 'properly calculates the fibonacci value' do
    expect(@f.fibonacci 10).to eq([0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89])
  end

end
