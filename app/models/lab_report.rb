class LabReport < ApplicationRecord
  belongs_to :user

  validates :title, presence: true, length: {maximum: 250}
  validates :description, length: {maximum: 500}
  validates :grade, length: {maximum: 2}, format: { with: /\A[[:upper:]]+\Z/}

end
