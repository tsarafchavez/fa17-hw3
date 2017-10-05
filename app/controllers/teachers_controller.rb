class TeachersController < ApplicationController
  def home
  end
  def new
    @placeholder_course = '186'
  end

  def create
    # Hint: params?? 
    @full_name = params[:full_name]
    @course = params[:course]
    @grade_level = params[:grade_level]
    render 'show'
  end
end
