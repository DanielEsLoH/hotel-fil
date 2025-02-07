class CreateRooms < ActiveRecord::Migration[7.2]
  def change
    create_table :rooms do |t|
      t.string :name
      t.text :description
      t.integer :price_cents
      t.integer :number_of_peoplo

      t.timestamps
    end
  end
end
