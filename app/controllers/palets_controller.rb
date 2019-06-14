class PaletsController < ApplicationController
  def index
    @palets = Palet.all
  end
end
