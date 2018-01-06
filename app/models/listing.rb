class Listing < ApplicationRecord
  belongs_to :user
  has_many :photos


  #必須項目
  validates :travel_type, presence:true
  validates :travel_country, presence:true
  validates :travel_departure, presence:true
  validates :travel_arrival, presence:true

end
