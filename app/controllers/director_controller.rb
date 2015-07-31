class DirectorController < ApplicationController

  def index
    @directors = Director.all
  end

  def new



  end

  def show
    @director = Director.find(params["id"])
  end

end
