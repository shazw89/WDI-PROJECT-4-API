class CreateSounds < ActiveRecord::Migration[5.0]
  def change
    create_table :sounds do |t|
      t.string :name
      t.string :genre
      t.text :audio

      t.timestamps
    end
  end
end
