class CreateScores < ActiveRecord::Migration
  def change
    create_table :scores do |t|
      t.integer :user_id
      t.integer :poster_score
      t.integer :rater_score

      t.timestamps

    end
  end
end
