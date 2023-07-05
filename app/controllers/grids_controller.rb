class GridsController < ApplicationController
  def index
    @grid = Grid.all
    @cards = Card.all.shuffle
    @user = current_user
  end
end
