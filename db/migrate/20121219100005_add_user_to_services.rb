class AddUserToServices < ActiveRecord::Migration
  def change
  add_column :services, :user_id, :integer, :default => nil, :null => false
  end
end
