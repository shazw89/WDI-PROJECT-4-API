class CreateColours < ActiveRecord::Migration[5.0]
  def change
    create_table :colours do |t|
      t.string :type

      t.timestamps
    end
  end
end
