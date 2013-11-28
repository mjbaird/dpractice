class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.string :description
      t.string :location
      t.datetime :date
      t.integer :capacity

      t.timestamps
    end
  end
end
