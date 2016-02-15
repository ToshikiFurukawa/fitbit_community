class AddUser < ActiveRecord::Migration
  def change
    add_column :users,:name,:string
    # add_column :users,:interests,:string
    # add_column :users,:introduction,:string
  end
end
