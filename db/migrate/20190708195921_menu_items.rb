class CreateMenuItems < ActiveRecord::Migration[5.2]
  def change
    create_table :menu_items do |t|
      t.string :item_name
      t.integer :price
      t.string :img_url
      t.references :restaurant_id

      t.timestamps null: false
    end
  end
end
