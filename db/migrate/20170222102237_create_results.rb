class CreateResults < ActiveRecord::Migration[5.0]
  def change
    create_table :results do |t|
      t.string :sound
      t.string :colour

      t.timestamps
    end
  end
end
