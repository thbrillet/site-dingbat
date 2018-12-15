class PagesController < ApplicationController
  def home
    @offres = Offre.all
    @projets = Projet.all
  end

  def ereputation
  end

  def stratdemarque
  end

  def talents
  end

  def contenus
  end

  def print
  end

  def incuber
  end

  def landing
  end
end
