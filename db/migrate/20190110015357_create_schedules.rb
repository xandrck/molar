class CreateSchedules < ActiveRecord::Migration[5.2]
  def change
    create_table :schedules do |t|
      t.string :appointment_type
      t.datetime :appointment_start
      t.datetime :appointment_end
      t.references :doctor
      t.references :customer
      t.timestamps
    end
  end
end
