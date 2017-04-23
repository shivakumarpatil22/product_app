class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :car_name
      t.integer :car_no
      t.string :car_model
      t.float :car_length
      t.date :car_manufacture
      t.float :car_price

      t.timestamps
    end
  end
end
