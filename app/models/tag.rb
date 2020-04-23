class Tag < ApplicationRecord
   belongs_to :disorder
   belongs_to :post
end
