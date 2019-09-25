class ChangeZoneUsageRecette < ActiveRecord::Migration[5.2]
  def change
    remove_column :recettes, :usage, :string
    remove_column :recettes, :zone, :string
    add_column :recettes, :usage, :text, default: [], array:true
    add_column :recettes, :zone, :text, default: [], array:true
  end
end
