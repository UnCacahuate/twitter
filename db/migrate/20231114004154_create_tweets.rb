class CreateTweets < ActiveRecord::Migration[7.1]
  def change
    create_table :tweets do |t|
      t.string :content
      t.string :user_email

      t.timestamps
    end
  end
end
