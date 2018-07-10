require_relative 'spec_helper'

describe 'fizzbuzz' do

  before(:each) do
    @fb = Fizzbuzz.new
  end

  it "should respond true if another number is cleanly divisible by 3" do
    expect(@fb.divisible_by?(6)).to be true
  end

  it "should respond true if another number is cleanly divisible by 5" do
    expect(@fb.divisible_by?(10)).to be true
  end

  it "should respond true if another number is cleanly divisible by 3 and 5" do
    expect(@fb.divisible_by?(15)).to be true
  end

end
