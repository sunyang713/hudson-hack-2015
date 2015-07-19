class AddInterestToUser < ActiveRecord::Migration
  def change
    add_column :users, :user, :string
    add_column :users, :interest, :string
  end
end
