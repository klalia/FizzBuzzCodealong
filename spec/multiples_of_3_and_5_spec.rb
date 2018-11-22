describe 'MultiplesOf3and5' do

  before(:all) do
    @m35 = MultiplesOf3and5.new
  end

  it "should respond true if the number is a multiple of 3" do
    expect(@m35.multiple_of?(3, 3)).to be true
  end

  it "should respond false if the number is not a multiple by 3" do
    expect(@m35.multiple_of?(5, 3)).to be false
  end

  it "should respond true if the number is a multiple of 5" do
    expect(@m35.multiple_of?(5, 5)).to be true
  end

  it "should respond false if the number is not a multiple by 5" do
    expect(@m35.multiple_of?(7, 3)).to be false
  end

  it "should correctly apply sum to a given range" do
    @m35.multiple(1,1000)
    expect(@m35.sum_array[0]).to eq 3
    expect(@m35.sum_array[4]).to eq 10
    expect(@m35.sum_array.sum).to eq 233168
  end
end
