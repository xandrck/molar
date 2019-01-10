class Customer < ApplicationRecord
  validates_presence_of :full_name, :birthday, :email, :phone
end
