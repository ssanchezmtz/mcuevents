class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :title
      t.text :description
      t.string :cover
      t.string :location
      t.date :day
      t.time :time
      t.integer :typeevent

      t.timestamps
    end
  end
end
