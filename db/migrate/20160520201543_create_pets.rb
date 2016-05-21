class CreatePets < ActiveRecord::Migration
  def change
    create_table :pets do |t|
      t.string :name
      t.string :image
      t.string :description
      t.integer :price
      t.integer :stock

      t.timestamps null: false
    end
  end
end
