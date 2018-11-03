class TeammatesController < ApplicationController
  def index
      @teammates = Teammate.all
  end

  def show
    @teammate = Teammate.find(params[:id])
  end
end
