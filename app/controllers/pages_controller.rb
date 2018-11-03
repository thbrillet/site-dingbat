class PagesController < ApplicationController
  def home
    @offres = Offre.all
    @projets = Projet.all
  end

  def contact
  end
end
