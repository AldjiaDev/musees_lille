class CreateMusees < ActiveRecord::Migration[7.2]
  def change
    create_table :musees do |t|
      t.string :name
      t.string :address
      t.text :description
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
  end
end
