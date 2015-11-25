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
    # @comments = Comment.find(params[:comment_id])
  end
# ERICA: Don't forget to clear out any code, commented out or otherwise, that you're not actually using before you go into production
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

  private
  def doctors_params
    params.require(:doctor).permit(:name, :email, :photo, :specialty)
  end

  def set_doctor
    @doctor = Doctor.find(params[:id])
  end
end
