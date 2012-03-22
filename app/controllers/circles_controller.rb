class CirclesController < ApplicationController
  def show
    @circle = Circle.find_by_id(params[:id])
  end
end
