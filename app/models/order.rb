class Order < ApplicationRecord
   belongs_to :item ,:optional => true
end
