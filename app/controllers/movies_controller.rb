class MoviesController < ApplicationController

  def index
    @movies = ::Movie.all
  end

  def show
    # byebug
    @movie = Movie.find(params[:id])
  end

  def update
  end

  def new
  end

  
end
