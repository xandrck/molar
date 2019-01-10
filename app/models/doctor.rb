class Doctor < ApplicationRecord
  has_and_belongs_to_many :customers
  has_many :schedules
  validates :full_name, presence: true, uniqueness: true
end
