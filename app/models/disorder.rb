class Disorder < ApplicationRecord
  has_many :posts, through: :tags
  has_many :symptoms, through: :disorder_symptoms
  has_many :treatments, through: :disorder_treatments
end
