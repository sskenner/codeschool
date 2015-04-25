require 'rubygems'
require 'spec'
require 'one_plus'

describe 'the one_plus method' do
  it 'should add one to a number' do
    one_plus(1).should == 2
    one_plus(0).should_not == 2
  end
end
