require 'rspec'
require_relative '../fizz_buzz'

describe FizzBuzz do
  before :each do
    @fb = FizzBuzz.new
  end

  it 'should return number if not divisible by 3 or 5' do
    @fb.fizzbuzz(7).should eq 7
  end

  it 'should return fizz if number is divisble by 3' do
    @fb.fizzbuzz(9).should eq 'fizz'
  end

  it 'should return buzz if number is divisble by 5' do
    @fb.fizzbuzz(10).should eq 'buzz'
  end

  it 'should return fizzbuzz if number is divisble by 3 and 5' do
    @fb.fizzbuzz(15).should eq 'fizzbuzz'
  end
end