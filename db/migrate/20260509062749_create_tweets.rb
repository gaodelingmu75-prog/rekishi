class CreateTweets < ActiveRecord::Migration[7.2]
  def change
    create_table :tweets do |t|
      t.string :image
      t.text :text
      t.string :title
      t.date :century
      t.string :place

      t.timestamps
    end
  end
end
