class StudentsController < ApplicationController
  def new
    @placeholder_name = 'John'
    @placeholder_id = '9999999'
    @placeholder_grade = 'Graduate'
  end

  def create
    @name = params[:name]
    @id = params[:id]
    @grade_level = params[:grade_level]
    render 'show'
  end
end