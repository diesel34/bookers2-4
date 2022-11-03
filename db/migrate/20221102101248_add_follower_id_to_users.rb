class AddFollowerIdToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :follower_id, :integer
  end
end
