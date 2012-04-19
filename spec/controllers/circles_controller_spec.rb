require 'spec_helper'

describe CirclesController do
  describe 'GET #show' do
    let( :circle ) { Circle.create!(radius: 12) }

    subject { get :show, id: circle.id }

    it {should be_success}
  end
end
