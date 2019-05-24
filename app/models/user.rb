class User < ApplicationRecord
  has_many :pokemon
  has_many :badge
  has_one :trophy
  
end
