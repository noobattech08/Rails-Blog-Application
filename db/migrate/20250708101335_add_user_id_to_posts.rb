class AddUserIdToPosts < ActiveRecord::Migration[8.0]
  def up
    add_column :posts, :user_id, :integer
  end

  def down
    remove_column :posts, :user_id
  end
end
