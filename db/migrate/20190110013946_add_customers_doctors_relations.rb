class AddCustomersDoctorsRelations < ActiveRecord::Migration[5.2]
  def change
    create_table :customers_doctors do |f|
      f.belongs_to :doctor, index: true
      f.belongs_to :customer, index: true
    end
  end
end
