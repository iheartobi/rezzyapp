class CreateReservations < ActiveRecord::Migration[5.2]
  def change
    create_table :reservations do |t|
      t.datetime :time
      t.text :review
      t.references :user
      t.references :restaurant


      t.timestamps
    end
  end
end
