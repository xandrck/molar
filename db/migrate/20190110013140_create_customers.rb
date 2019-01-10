class CreateCustomers < ActiveRecord::Migration[5.2]
  def change
    create_table :customers do |t|
      t.string :full_name
      t.date :birthday
      t.string :email
      t.integer :phone

      t.timestamps
    end
  end
end
