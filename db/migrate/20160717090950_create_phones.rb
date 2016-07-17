class CreatePhones < ActiveRecord::Migration
  def change
    create_table :phones do |t|
      t.references :manufacturer
      t.text :name
      t.text :cpu
      t.text :screen
      t.integer :price
      t.text :battery

      t.timestamps null: false
    end
  end
end
