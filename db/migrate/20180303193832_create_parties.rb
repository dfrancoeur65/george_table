class CreateParties < ActiveRecord::Migration[5.1]
  def change
    create_table :parties do |t|
      t.string :name
      t.integer :size
      t.datetime :requested_seating_time

      t.timestamps
    end
  end
end
