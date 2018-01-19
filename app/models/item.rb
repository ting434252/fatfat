class Item < ApplicationRecord
  has_many :purchases
  has_many :orders
  belongs_to :sort  ,:optional => true
end
