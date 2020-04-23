class DisorderSymptom < ApplicationRecord
   belongs_to :disorder
   belongs_to :symptom
end
