class AddSoundIdToColours < ActiveRecord::Migration[5.0]
  def change
    add_column :colours, :sound_id, :integer
  end
end
