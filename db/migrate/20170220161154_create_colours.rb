class CreateColours < ActiveRecord::Migration[5.0]
  def change
    create_table :colours do |t|
      t.references :sound, foreign_key: true
      t.string :name
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
