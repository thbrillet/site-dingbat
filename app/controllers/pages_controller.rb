class PagesController < ApplicationController
  def home
    @offres = Offre.all
  end

  def projets
    @projets = Projet.all
  end
end
