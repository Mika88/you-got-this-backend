class User < ApplicationRecord
  has_many :goals, dependent: :destroy

  validates :username, presence: true
  validates :email, presence: true
  validates :email, uniqueness: true
end
