require 'spec_helper'

describe Product do
  let(:product) { Product.new }
  it "should have a name" do
    product.name.should == nil
    # product.name.should_not == "something"
    # product.name.should_not be_valid
  end

  it "should have a description" do
    product.description.should == nil
  end

  it "should have a price" do
    product.price.should == nil
  end

end
