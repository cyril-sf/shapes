require 'spec_helper'

describe 'routing' do
  describe CirclesController do
    it 'routes to #show' do
      get('/circles/1').should route_to('circles#show', id: "1")
    end
  end
end
