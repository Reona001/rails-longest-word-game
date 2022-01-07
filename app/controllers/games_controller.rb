class GamesController < ApplicationController
  def new
    @alphabet_array = ('A'..'Z').to_a
  end

  def score
    @input = params[:input]
  end
end

# {"message":"welcome","endpoints":["https://wagon-dictionary.herokuapp.com/:word","https://wagon-dictionary.herokuapp.com/autocomplete/:stem"],"total_api_hits":4663005,"words_found":2514548,"autocomplete_hits":1210464}
