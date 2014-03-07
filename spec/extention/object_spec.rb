# -*- encoding: UTF-8 -*-
require File.expand_path(File.join('../', 'spec_helper'), File.dirname(__FILE__))

describe Object do
  it "Array should return 'Thanks'" do
    [].thanks.should == "Thanks"
  end
end
