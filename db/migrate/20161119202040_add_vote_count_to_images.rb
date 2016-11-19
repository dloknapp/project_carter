class AddVoteCountToImages < ActiveRecord::Migration[5.0]
  def change
    add_column :images, :votes_count, :integer
  end
end
