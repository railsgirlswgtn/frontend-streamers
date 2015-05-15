class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.string :user_name
      t.string :user_handle
      t.string :body
      t.integer :favs
      t.integer :retweets

      t.timestamps null: false
    end
  end
end
