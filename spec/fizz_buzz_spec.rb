require 'rspec'
require_relative '../fizz_buzz'

describe FizzBuzz do
  before :each do
    @fb = FizzBuzz.new
  end

  it 'should return number if not divisible by 3 or 5' do
    @fb.fizzbuzz(7).should eq 7
  end
end