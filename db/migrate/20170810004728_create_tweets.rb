class CreateTweets < ActiveRecord::Migration[5.1]
  def change
    create_table :tweets do |t|
      t.string :user
      t.text :message

      t.timestamps
    end
  end
end
