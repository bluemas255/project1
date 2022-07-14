class Match < ApplicationRecord
  has_many :user
  has_one :time, dependent: :destroy
end
