class MoviesController < ApplicationController
  def index
    @Movies = Movie.all
  end

  def new
  end

  def show
  end

  def edit
  end
end
