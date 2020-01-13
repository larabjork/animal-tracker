class ChangeColumnName < ActiveRecord::Migration[5.1]
  def change
    rename_column :animals, :type, :species
  end
end
