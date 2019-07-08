class CreateReservations < ActiveRecord::Migration[5.2]
  def change
    create_table :reservations do |t|
      t.datetime :time
      t.text :review
      t.references :user_id
      t.references :restaurant_id


      t.timestamps
    end
  end
end
