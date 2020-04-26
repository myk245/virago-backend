class Api::V1::DisordersController < ApplicationController
   def index
      disorders = Disorder.all
      render json: disorders, except: [:updated_at], include: [:symptoms, :treatments]
   end 

   def show
      disorder = Disorder.find(params[:id])
      render json: disorder, except: [:updated_at], include: [:symptoms, :treatments]
   end 
end
