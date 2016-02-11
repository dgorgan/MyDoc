class DoctorsController < ApplicationController
  before_action :set_doctor, only: [:edit, :show, :update, :destroy]
  # before_action :upvote, :downvote

  def upvote
    @doctor = Doctor.find(params[:id])
    @doctor.upvote_by current_user
    redirect_to @doctor
  end

  def downvote
    @doctor = Doctor.find(params[:id])
    @doctor.downvote_by current_user
    redirect_to @doctor
  end

  def index
    @doctors = Doctor.all
    @weather = HTTParty.get('http://api.wunderground.com/api/52fb9e55860dea7e/conditions/q/CA/San_Francisco.json')
  end

  def create
    @doctor = Doctor.find(params[:id])

  end

  def new
    @doctor = Doctor.new
  end

  def edit
    @comment = Comment.find(params[:comment_id])
  end

  def show
    @comments = @doctor.comments
  end

  def update
  end

  def destroy
  end

  def HTTParty
    @weather = HTTParty.get('http://api.wunderground.com/api/52fb9e55860dea7e/conditions/q/CA/San_Francisco.json')
  end

  private
  def doctors_params
    params.require(:doctor).permit(:name, :email, :photo, :specialty)
  end

  def set_doctor
    @doctor = Doctor.find(params[:id])
  end
end
