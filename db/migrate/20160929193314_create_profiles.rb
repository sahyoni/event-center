class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :name
      t.float :myrate
      t.string :country
      t.string :hoppys
      t.string :languages
      t.string :age
      t.string :gender
      t.string :avatar

      t.timestamps null: false
    end
  end
end
