class GamesController < ApplicationController
  def new
    @alphabet_array = ('A'..'Z').to_a
  end

  def score
    @input = params[:input]
    raise
  end
end
