class CreateTwitterTable < ActiveRecord::Migration[7.1]
  def change
    create_table :tweet do |t|
      t.string :content
      t.string :user_email
      
      t.timestamps
    end
  end
end

