class RemoveBodyFromTweets < ActiveRecord::Migration
  def change
    remove_column :tweets, :body, :string
  end
end
