class CreateCreatures < ActiveRecord::Migration[7.0]
  def change
    create_table :creatures do |t|
      t.string :name
      t.integer :power
      t.text :description
      t.string :picture

      t.timestamps
    end
  end
end
