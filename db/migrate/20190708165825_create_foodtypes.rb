class CreateFoodtypes < ActiveRecord::Migration[5.2]
  def change
    create_table :foodtypes do |t|

      t.timestamps
    end
  end
end
