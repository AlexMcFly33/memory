class GridsController < ApplicationController
  def index
    @grid = Grid.all
    @cards = Card.all
  end
end
