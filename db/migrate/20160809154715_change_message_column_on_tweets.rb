class ChangeMessageColumnOnTweets < ActiveRecord::Migration
  def change
    rename_column :tweets, :message, :content
  end
end
