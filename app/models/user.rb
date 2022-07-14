class User < ApplicationRecord
  validates :name,  length: { maximum: 20}
  validates :phone, presence:true

  has_many :match
  has_one :team

end
