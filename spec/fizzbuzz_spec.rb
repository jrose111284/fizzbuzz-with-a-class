require 'fizzbuzz'
require 'spec_helper'

describe 'fizzbuzz' do
  it 'returns a sequence up to 2' do
   fizzbuzz = FizzbuzzSequenceGenerator.new
   expect(fizzbuzz.get_sequence(2)).to eq([1, 2])
 end

  it 'returns a sequence upto 3' do
    fizzbuzz = FizzbuzzSequenceGenerator.new
    expect(fizzbuzz.get_sequence(3)).to eq([1, 2, 'fizz'])
  end

  it 'returns a sequence upto 5' do
    fizzbuzz = FizzbuzzSequenceGenerator.new
    expect(fizzbuzz.get_sequence(5)).to eq([1, 2, 'fizz', 4, 'buzz'])
  end

  it 'returns a sequence upto 15' do
    fizzbuzz = FizzbuzzSequenceGenerator.new
    expect(fizzbuzz.get_sequence(15)).to eq([1, 2, 'fizz', 4, 'buzz', 'fizz', 7, 8, 'fizz', 'buzz', 11, 'fizz', 13, 14, 'fizzbuzz'])
  end
end
