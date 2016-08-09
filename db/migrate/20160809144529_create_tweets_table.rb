class CreateTweetsTable < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.string :message
      t.integer :user_id
      t.timestamps
    end
  end
end

module ActiveRecord
  class Migration
    # some methods that take the contents of migration
    # file and turn them into SQL and run them to 
    # create tables
  end

  class Base
  end
end

