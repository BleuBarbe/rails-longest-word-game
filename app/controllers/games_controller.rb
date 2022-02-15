class GamesController < ApplicationController

  def new
    #nouvelle grille aléatoire et un formulaire.
    @letters = ('a'..'z').to_a.sample(10)
  end

  def score
    #Le formulaire sera envoyé (avec POST) à l’action score.
  end
end
