require 'minitest/autorun'
require './methods_quiz'

# TODO - write tests here
describe 'methods_quiz' do

## has_teen
  describe 'has_teen?' do
    it 'should be true if a teen is present' do
      has_teen?(2, 40, 13).must_equal(true)
    end

    it 'should be true if two teens are present' do
      has_teen?(2, 19, 13).must_equal(true)
    end

    it 'should be true if all teens are present' do
      has_teen?(19, 15, 13).must_equal(true)
    end

    it 'should be false if no teens are present' do
      has_teen?(2, 40, 10).must_equal(false)
    end
  end

## not_string
  describe 'not_string' do
    it 'should add the word "not" to a string' do
      not_string('bad').must_equal('not bad')
    end

    it 'should not add the word "not" to a string that starts with not' do
      not_string('not good').must_equal('not good')
    end

    it 'should add the word "not" to a string' do
      not_string('nothing').must_equal('nothing')
    end
  end

## icy_hot
  describe 'icy_hot' do
    it 'should be true if the temp is icy and hot' do
      icy_hot?(-10, 120).must_equal(true)
    end

    it 'should be false if the temp is only icy' do
      icy_hot?(-10, 50).must_equal(false)
    end

    it 'should be false if the temp is only hot' do
      icy_hot?(10, 120).must_equal(false)
    end

    it 'should be false if the temp is neither icy or hot' do
      icy_hot?(10, 20).must_equal(false)
    end
  end

## closer_to
  describe 'closer_to' do
    it 'should return the number closest to the target' do
      closer_to(5, 6, 7).must_equal(6)
    end

    it 'should return the number closest to the target' do
      closer_to(5, 7, 6).must_equal(6)
    end

    it 'should return the number closest to the target' do
      closer_to(5, 4, 7).must_equal(4)
    end

    it 'should return the number closest to the target' do
      closer_to(5, 7, 4).must_equal(6)
    end

    it 'should return zero if they are the same distance' do
      closer_to(5, 6, 6).must_equal(0)
    end

    it 'should return zero if they are the same distance' do
      closer_to(5, 4, 6).must_equal(0)
    end
  end
end
