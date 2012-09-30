require File.dirname(__FILE__) + '/../spec_helper'

describe Hoge do
  before do
    @hoge = Hoge.new
  end
  it '#foo' do
    @hoge.foo(1, 2).should == 3
  end
end
