class User < ApplicationRecord
  has_many :lab_reports

  validates :first_name, presence: true, length: {maximum: 100}
  validates :last_name, presence: true, length: {maximum: 100}
  validates :email, length: {maximum: 150}, format: { with: /@/}


end
