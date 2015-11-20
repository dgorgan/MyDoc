class CommentsController < ApplicationController
  before_action :set_comment, only: [:edit, :show, :update, :destroy]

  def index
    @comments = Comment.all.order("comments.created_at desc")
    @doctor = Doctor.find(params[:doctor_id])
  end

  def new
    @doctor = Doctor.find(params[:doctor_id])
    @comment = @doctor.comments.new
  end

  def create
    @doctor = Doctor.find(params[:doctor_id])
    @comment = @doctor.comments.create!(comment_params)


    if @comment.save
      redirect_to doctor_comments_path(@doctor)
    else
      render 'new'
    end
  end


  def edit
    if current_user.id != @comments.user_id
      redirect_to doctor_path
    end
    @doctor = Doctor.find(params[:doctor_id])
  end

  def show
      @doctor = Doctor.find(params[:doctor_id])
  end

  def update
    @comment.update(comment_params)
    redirect_to doctor_comment_path
  end

  def destroy
    @doctor = Doctor.find(params[:doctor_id])
    @comment.destroy!
    redirect_to doctor_comments_path
  end


  private
  def comment_params
    params.require(:comment).permit(:body)
  end

  def set_comment
    @comment = Comment.find(params[:id])
  end


end
