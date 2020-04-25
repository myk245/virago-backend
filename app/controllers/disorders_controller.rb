class DisordersController < ApplicationController
   def index
      disorders = Disorder.all
      render json: disorders, except: [:updated_at]
   end 

   def show
      disorder = Disorder.find(params[:id])
      render json: disorder, except: [:updated_at]
   end 
end
