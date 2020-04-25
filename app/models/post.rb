class Post < ApplicationRecord
   has_many :comments
   belongs_to :user
   has_many :tags
   has_many :disorders, through: :tags 
end
