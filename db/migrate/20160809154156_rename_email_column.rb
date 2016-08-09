class RenameEmailColumn < ActiveRecord::Migration
  def change
    rename_column :users, :emailsssss, :email
  end
end
