require 'spec_helper'

describe ProductsController do
  describe 'GET /products' do
    let(:product) { Product.create(:name => "thing", :description => "it's a thing", :price => 1) }

  end
end
