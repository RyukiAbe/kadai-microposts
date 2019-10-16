class Micropost < ApplicationRecord
  belongs_to :user
  
  has_many :favorites, foreign_key: 'micropost_id', dependent: :destroy
end
