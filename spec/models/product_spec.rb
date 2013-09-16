require 'spec_helper'

describe Product do
  describe "validations" do
    let(:product) { Product.new(:name => "something", :description => "something else", :price => 1 ) }

    it "should have a valid factory" do
      product.should be_valid
    end

    it "should validate presence of name" do
      product.name = nil
      product.should_not be_valid
    end

    it "should validate presence of description" do
      product.description = nil
      product.should_not be_valid
    end

    it "should have a price" do
      product.price = nil
      product.should_not be_valid
    end
  end
end
