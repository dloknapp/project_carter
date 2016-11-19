class CreateFriends < ActiveRecord::Migration
  def change
    create_table :friends do |t|
      t.integer :receiver_id
      t.integer :sender_id
      t.text :message
      t.integer :status
      t.integer :relationship

      t.timestamps

    end
  end
end
