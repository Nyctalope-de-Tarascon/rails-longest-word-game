class GamesController < ApplicationController
  def new
    @letters = []
    9.times do
      @letters << ('a'..'z').to_a.sample
    end
  end

  def score
  end
end
