class TasksController < ApplicationController
  def index
  end

  def show
    @restaurant = Restaurant.find(params[:id])
  end

  def new
  end

  def create
  end

  def edit
    @restaurant = Restaurant.find(params[:id])
  end

  def update
  end

  def destroy
  end
end
