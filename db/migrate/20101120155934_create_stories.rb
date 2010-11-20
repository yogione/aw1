class CreateStories < ActiveRecord::Migration
  def self.up
    create_table :stories do |t|
      t.string :title
      t.string :url
      t.string :teaser
      t.integer :user_id

      t.timestamps
    end
  end

  def self.down
    drop_table :stories
  end
end
