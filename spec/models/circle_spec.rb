require 'spec_helper'

describe Circle do
  describe 'attributes' do
    it 'has a radius' do
      Circle.new.should respond_to :radius
    end
  end
end
