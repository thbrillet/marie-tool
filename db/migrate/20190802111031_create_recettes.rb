class CreateRecettes < ActiveRecord::Migration[5.2]
  def change
    create_table :recettes do |t|
      t.string :name
      t.integer :price
      t.string :zone
      t.string :type

      t.timestamps
    end
  end
end
