class ProjetsController < ApplicationController
  def index
    if params[:name].present?
      @projets = Projet.where(name: params[:name])
    else
      @projets = Projet.all
    end
  end

  def show
    @projet = Projet.find(params[:id])
  end
end
