class CreateCategoryEvents < ActiveRecord::Migration
  def change
    create_table :category_events do |t|
      t.references :category, index: true, foreign_key: true
      t.references :event, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
