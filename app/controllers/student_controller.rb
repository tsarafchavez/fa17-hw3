class StudentController < ApplicationController
   def home
  end

  def new
    @placeholder_favorite_color = "pink"
    @placeholder_nickname = "Tanj"
    @placeholder_spirit_fruit = "kiwi"
  end

  def create
    # Hint: params?? 
    @favorite_color = params[:favorite_color]
    @nickname = params[:nickname]
    @spirit_fruit = params[:spirit_fruit]
    render 'show'
  end
end