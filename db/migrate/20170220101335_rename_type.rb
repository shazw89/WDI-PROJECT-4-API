class RenameType < ActiveRecord::Migration[5.0]
  def change
    rename_column :colours, :type, :color
  end
end
