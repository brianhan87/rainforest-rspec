require 'spec_helper'

describe Product do
  it "should have a name" do
    product = Product.new
    product.name.should == nil
    # product.name.should_not == "something"
    # product.name.should_not be_valid
  end

  it "should have a description" do
    product = Product.new
    product.description.should == nil
  end

end
