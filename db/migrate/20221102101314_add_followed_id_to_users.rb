class AddFollowedIdToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :followed_id, :integer
  end
end
