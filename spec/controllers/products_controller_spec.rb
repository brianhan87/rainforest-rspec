require 'spec_helper'

describe ProductsController do
  describe 'GET /products' do
    let!(:resources) { FactoryGirl.create :products}
  end
end
