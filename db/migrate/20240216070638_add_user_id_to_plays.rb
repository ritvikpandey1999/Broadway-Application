class AddUserIdToPlays < ActiveRecord::Migration[7.1]
  def change
    add_column :plays, :user_id, :integer
  end
end
