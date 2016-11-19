class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.integer :user_id
      t.float :price
      t.text :description
      t.integer :response_time
      t.string :image_url

      t.timestamps

    end
  end
end
