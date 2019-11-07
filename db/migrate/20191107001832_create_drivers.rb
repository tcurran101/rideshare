class CreateDrivers < ActiveRecord::Migration[5.2]
  def create
    create_table :drivers do |t|
      t.string :name
      t.string :license_no
      t.string :address
      t.timestamps
    end
  end
end