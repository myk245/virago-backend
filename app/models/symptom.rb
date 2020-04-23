class Symptom < ApplicationRecord
   has_many :disorder_symptoms
   has_many :disorders, through: :disorder_symptoms
end
