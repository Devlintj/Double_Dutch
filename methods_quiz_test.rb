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


end
