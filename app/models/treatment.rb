class Treatment < ApplicationRecord
   has_many :disorder_treatments
   has_many :disorders, through: :disorder_treatments
end
