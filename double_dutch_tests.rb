require 'minitest/autorun'
require './double_dutch'

describe 'double_dutch' do
  it 'should double dutch a word' do
    double_dutch('ads').must_equal('avagads')
  end

  it 'should double dutch a word' do
    double_dutch('owe').must_equal('ovagowe')
  end

  it 'should double dutch a word' do
    double_dutch('evil').must_equal('evagevil')
  end

  it 'should double dutch a word' do
    double_dutch('ice').must_equal('ivagice')
  end

  it 'should double dutch a word' do
    double_dutch('uni').must_equal('uvaguni')
  end
end
