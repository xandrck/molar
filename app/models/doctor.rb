class Doctor < ApplicationRecord
  validates :full_name, presence: true, uniqueness: true
end
