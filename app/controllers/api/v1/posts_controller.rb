class Api::V1::PostsController < ApplicationController
   def index 
      posts = Post.all
      render json: posts, except: [:created_at, :updated_at], include: [:comments => {include: :user}, :user => {except: :password}]
      # Post.first.comments.first.user.username
   end

   def show
      post = Post.find(params[:id]) 
      render json: post, except: [:created_at, :updated_at], include: [:comments => {include: :user}, :user => {except: :password}]
   end 

   def create
      post = Post.create(post_params)
      render json: post, except: [:created_at, :updated_at], include: [:comments => {include: :user}, :user => {except: :password}], status:201
   end 

   def update
      post = Post.find(params[:id])
      post.update(post_params)
      render json: post, except: [:created_at, :updated_at], status:201
   end

   def destroy
      post = Post.find(params[:id])
      post.destroy
   end 

   private
   def post_params
      params.require(:post).permit(:title, :content, :image_url, :likes, :user_id)
   end 
end
