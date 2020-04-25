class Disorder < ApplicationRecord
  has_many :tags
  has_many :posts, through: :tags
  has_many :disorder_symptoms
  has_many :disorder_treatments
  has_many :symptoms, through: :disorder_symptoms
  has_many :treatments, through: :disorder_treatments
end
