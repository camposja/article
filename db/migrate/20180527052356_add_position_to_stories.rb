class AddPositionToStories < ActiveRecord::Migration[5.0]
  def change
    add_column :stories, :position, :integer
  end
end
