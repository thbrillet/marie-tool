class RecettesChangeTypeToUsage < ActiveRecord::Migration[5.2]
  def change
    remove_column :recettes, :type, :string
    add_column :recettes, :usage, :string
  end
end
