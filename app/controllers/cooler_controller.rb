class CoolerController < ApplicationController
  def show
  end

  def update
  end

  def new
    @response = params[:response]
  end

  def destroy
  end

  def index
  end

  def create
    if params[:yes]
      response = "No you are not, guess again."
    else
      response = "You are wise beyond your years. Check again tomorrow if you become cooler."
    end
  redirect_to new_cooler_path(response: response)

  end

  def edit
  end
end
