class CreateManufacturers < ActiveRecord::Migration
  def change
    create_table :manufacturers do |t|
      t.string :name
      t.integer :est
      t.text :info

      t.timestamps null: false
    end
  end
end
