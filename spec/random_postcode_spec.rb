require 'spec_helper'

describe Generator do

  before(:all) do
    @postcodes_array = Generator.new.postcodes.random_array(rand(2..10))
  end

  it 'should return postcodes within the range of 2 and 10 postcodes ' do
    expect(@postcodes_array.length).to be_between(2,10)
  end

  it 'should return the random postcodes as an array' do
    expect(@postcodes_array).to be_kind_of(Array)
  end

  it 'should return the individual postcodes as a String' do
    @postcodes_array.each do |postcode|
      expect(postcode).to be_kind_of(String)
      p postcode.class
    end
  end

  it 'should return a postcode with no longer than 8 characters' do
    @postcodes_array.each do |i|
      expect(i.length).to be_between(5,9)
    end
  end

end