class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.datetime :date
      t.string :location
      t.integer :max_attends
      t.integer :max_age
      t.integer :min_age

      t.timestamps null: false
    end
  end
end
