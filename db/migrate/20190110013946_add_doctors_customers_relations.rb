class AddDoctorsCustomersRelations < ActiveRecord::Migration[5.2]
  def change
    create_table :doctors_customers do |f|
      f.belongs_to :doctor, index: true
      f.belongs_to :customer, index: true
    end
  end
end
