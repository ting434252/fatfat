class Purchase < ApplicationRecord
   belongs_to :item ,:optional => true
end
