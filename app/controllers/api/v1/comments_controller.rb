class Api::V1::CommentsController < ApplicationController
   def index
      comments = Comment.all 
      render json: comments, except: [:created_at, :updated_at], include: [:user, :post]
   end 

   def show 
      comment = Comment.find(params[:id])
      render json: comment, except: [:created_at, :updated_at], include: [:user, :post]
   end

   def create
      comment = Comment.create(comment_params)
      render json: comment, except: [:created_at, :updated_at], include: [:user => {except: :password}]
   end

   def update
      comment = Comment.find(params[:id])
      comment.update(comment_params)
      render json: comment, except: [:created_at, :updated_at], status:201
   end 

   def destroy
      comment = Comment.find(params[:id])
      comment.destroy
   end 

   private
   def comment_params
      params.require(:comment).permit(:content, :user_id, :post_id)
   end 

end
