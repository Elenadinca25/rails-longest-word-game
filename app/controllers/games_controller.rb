class GamesController < ApplicationController
  def new
    letter = [('A'..'Z')].map(&:to_a).flatten
    @letters = (0...10).map {letter[rand(letter.length)] + ' '}.join
  end

  def score
    if params[:word]
      @score
    end
  end
end
