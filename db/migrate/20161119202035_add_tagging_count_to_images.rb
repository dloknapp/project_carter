class AddTaggingCountToImages < ActiveRecord::Migration[5.0]
  def change
    add_column :images, :taggings_count, :integer
  end
end
