class MenuItems < ActiveRecord::Migration[5.2]
  def change
    create_table :menu_items do |t|
      t.string :name
      t.integer :price
      t.string :img_url
      t.integer :restaurant_id
      t.references :restaurant


      t.timestamps
  end
end
