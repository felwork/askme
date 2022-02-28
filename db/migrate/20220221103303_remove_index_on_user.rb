class RemoveIndexOnUser < ActiveRecord::Migration[5.2]
  def change
    remove_index :users, column: %w[username email]
  end
end
