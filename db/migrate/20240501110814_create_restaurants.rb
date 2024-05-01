class CreateRestaurants < ActiveRecord::Migration[7.1]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :address
      t.string :phone_number
      t.string :category, #i%["chinese", "italian", "japanese", "french", "belgian"]

      t.timestamps
    end
  end
end
