# frozen_string_literal: true

require 'spec_helper'
require 'fizzbuzz'

describe FizzBuzz do
  before :each do
    @fb = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15].fizz_buzz
  end

  it 'should replace all numbers divisible by 3 with "Fizz"' do
    expect(@fb).to include('Fizz')
  end

  it 'should replace all numbers divisible by 5 with "Buzz"' do
    expect(@fb).to include('Buzz')
  end

  it 'should replace all numbers divisibe by 3 and 5 with "FizzBuzz"' do
    expect(@fb).to include('FizzBuzz')
  end
end

describe Fizzbuzziness do
  it 'should determine the "fizziness" of a number' do
    expect(0.fizz?).to eq true
    expect(3.fizz?).to eq true
    expect(4.fizz?).to eq false
  end

  it 'should determine the "buzziness" of a number' do
    expect(0.buzz?).to eq true
    expect(5.buzz?).to eq true
    expect(6.buzz?).to eq false
  end

  it 'should determine the "fizzbuzziness" of a number' do
    expect(0.fizzbuzz?).to eq true
    expect(3.fizzbuzz?).to eq false
    expect(5.fizzbuzz?).to eq false
    expect(15.fizzbuzz?).to eq true
  end
end
