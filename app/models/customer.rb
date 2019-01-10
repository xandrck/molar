class Customer < ApplicationRecord
  has_and_belongs_to_many :doctors
  has_many :schedules
  validates_presence_of :full_name, :birthday, :email, :phone
end
