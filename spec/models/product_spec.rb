require 'spec_helper'

describe Product do
  let(:product) { FactoryGirl.build(:product) }

  describe "validations" do

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

    it "should validate presence of price" do
      product.price = nil
      product.should_not be_valid
    end

    it "should validate numericality of price" do
      product.price = "bob"
      product.should_not be_valid
    end
  end

  # describe "associations" do
  #   it "should have many reviews" do
  #     # do something
  #   end
  # end

  # describe "formatted price" do
  #   it "should have a formatted price" do
  #     product.price = 10099
  #     product.price.should == 100.99
  #   end
  # end

end
